
import luxe.Input;
import luxe.physics.nape.DebugDraw;

import nape.geom.Vec2;
import nape.phys.Body;
import nape.phys.BodyType;
import nape.shape.Polygon;
import nape.shape.Circle;
import nape.constraint.PivotJoint;


class Main extends luxe.Game {

        //The ball body, so we can access it for key events
    var ball : Body;
        //for attaching to the mouse when dragging
    var mouseJoint : PivotJoint;

        //the impulse to apply when pressing arrows
    var impulse = 900;


    override function ready() {

        reset_world();

    } //ready

    function reset_world() {

        var w = Luxe.screen.w;
        var h = Luxe.screen.h;

        mouseJoint = new PivotJoint(Luxe.physics.nape.space.world, null, Vec2.weak(), Vec2.weak());
        mouseJoint.space = Luxe.physics.nape.space;
        mouseJoint.active = false;
        mouseJoint.stiff = false;

        var border = new Body(BodyType.STATIC);

            border.shapes.add(new Polygon(Polygon.rect(0, 0, w, -1)));
            border.shapes.add(new Polygon(Polygon.rect(0, h, w, 1)));
            border.shapes.add(new Polygon(Polygon.rect(0, 0, -1, h)));
            border.shapes.add(new Polygon(Polygon.rect(w, 0, 1, h)));
            border.space = Luxe.physics.nape.space;

            for (i in 0...16) {

                var box = new Body(BodyType.DYNAMIC);

                    box.shapes.add(new Polygon(Polygon.box(16, 32)));
                    box.position.setxy((w / 2), ((h - 50) - 32 * (i + 0.5)));
                    box.space = Luxe.physics.nape.space;

            } //for

            ball = new Body(BodyType.DYNAMIC);

            ball.shapes.add(new Circle(50));
            ball.position.setxy(50, h / 2);
            ball.angularVel = 10;
            ball.space = Luxe.physics.nape.space;

    } //reset_world

    override function onmouseup( e:MouseEvent ) {

        mouseJoint.active = false;

    } //onmouseup

    override function onmousedown( e:MouseEvent ) {

        var mousePoint = Vec2.get(e.pos.x, e.pos.y);

        for (body in Luxe.physics.nape.space.bodiesUnderPoint(mousePoint)) {

            if (!body.isDynamic()) {
                continue;
            }

            mouseJoint.anchor1.setxy(e.pos.x, e.pos.y);

            // Configure hand joint to drag this body.
            //   We initialise the anchor point on this body so that
            //   constraint is satisfied.
            //
            //   The second argument of worldPointToLocal means we get back
            //   a 'weak' Vec2 which will be automatically sent back to object
            //   pool when setting the mouseJoint's anchor2 property.
            mouseJoint.body2 = body;
            mouseJoint.anchor2.set( body.worldPointToLocal(mousePoint, true));

            // Enable hand joint!
            mouseJoint.active = true;

            break;
        }

        mousePoint.dispose();

    } //onmousedown

    override function onmousemove( e:MouseEvent ) {
        if (mouseJoint.active) {
            mouseJoint.anchor1.setxy(e.pos.x, e.pos.y);
        }
    }

    override function ontouchmove( e:TouchEvent ) {

        if (mouseJoint.active) {
            mouseJoint.anchor1.setxy(e.pos.x, e.pos.y);
        }

    } //ontouchmove

    override function onkeyup( e:KeyEvent ) {

        if(e.keycode == Key.KEY_r) {
            Luxe.physics.nape.space.clear();
            reset_world();
        }

        if(e.keycode == Key.KEY_g) {
            Luxe.physics.nape.draw = !Luxe.physics.nape.draw;
        }

        if(e.keycode == Key.LEFT) {
            ball.applyImpulse(new Vec2(-impulse, 0), ball.position);
        }
        if(e.keycode == Key.UP) {
            ball.applyImpulse(new Vec2(0, -impulse), ball.position);
        }
        if(e.keycode == Key.RIGHT) {
            ball.applyImpulse(new Vec2(impulse, 0), ball.position);
        }

        if(e.keycode == Key.ESCAPE) {
            Luxe.shutdown();
        }

    } //onkeyup


} //Main
