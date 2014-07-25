
import luxe.Input;

class Main extends luxe.Game {


    override function ready() {

        Luxe.showConsole( true );

    } //ready

    override function onkeyup( e:KeyEvent ) {

        if(e.keycode == Key.ESCAPE) {
            Luxe.shutdown();
        }

    } //onkeyup

    override function update( dt:Float ) {

        if(Luxe.input.keypressed(Key.KEY_r)) {
            trace('key R was pressed');
        }

        if(Luxe.input.keyreleased(Key.KEY_r)) {
            trace('key R was released');
        }

        if(Luxe.input.keydown(Key.KEY_r)) {
            trace('key R is down');
        }

    } //update


} //Main
