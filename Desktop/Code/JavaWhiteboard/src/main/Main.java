package main;

import canvas.WBController;
import javafx.application.Application;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;

import java.net.URL;

/**
 * Created by Timo on 14.02.16.
 */
public class Main extends Application {

    public static void main(String[] args) {
        launch();
    }

    @Override
    public void start(Stage primaryStage) throws Exception {


        URL resource = getClass().getClassLoader().getResource("/fxml/whiteboard.fxml");
        FXMLLoader loader = new FXMLLoader();
        WBController wbController = (WBController) loader.getControllerFactory().call(WBController.class);
        loader.setController(wbController);
        loader.setRoot(new AnchorPane());
        Parent root = loader.load();
        primaryStage.setTitle("Java Whiteboard");
        primaryStage.setScene(new Scene(root));
        primaryStage.show();
        primaryStage.requestFocus();
    }

}
