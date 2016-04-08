package canvas;

import javafx.event.Event;
import javafx.scene.canvas.Canvas;
import javafx.scene.input.MouseEvent;

/**
 * Created by Timo on 14.02.16.
 */
public class WBCanvas extends Canvas {

    int default_PencilHeight = 10;
    int default_PencilWidth = 10;

    boolean drawing;

    public WBCanvas(double height, double width) {
        super(height, width);
    }

    protected void init() {
        setEvents();
    }

    public void setEvents() {
        this.setOnMouseClicked(event -> draw(event));
        this.setOnMouseReleased(event -> drawing = false);
    }

    public void draw(MouseEvent event) {
        drawing = true;

        while (drawing) {
            this.getGraphicsContext2D().fillOval(event.getX(), event.getY(), default_PencilHeight, default_PencilWidth);
        }
    }


}
