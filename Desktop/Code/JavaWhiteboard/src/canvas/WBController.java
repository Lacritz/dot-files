package canvas;

import javafx.fxml.FXML;
import javafx.scene.layout.AnchorPane;

/**
 * Created by Timo on 15.02.16.
 */
public class WBController  {


    @FXML
    AnchorPane canvasPane;
    @FXML
    AnchorPane mainPane;
    @FXML
    AnchorPane menuPane;

    WBCanvas canvas;

    @FXML
    public void initialize() {
        buildCanvas();
        mainPane.getChildren().add(canvas);
        canvas.requestFocus();
        setEvents();
    }

    protected void buildCanvas() {
        System.out.println(canvasPane.getHeight() +" "+ canvasPane.getWidth());
        canvas = new WBCanvas(canvasPane.getHeight(), canvasPane.getWidth());
        canvas.getGraphicsContext2D().fillOval(0,0,200,200);
    }

    protected void setEvents() {
        canvas.init();
    }


}
