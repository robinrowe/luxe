
[![Logo](../../../images/logo.png)](../../../api/index.html)

<hr/>
<a href="#" id="search_bar" onclick="return;"><div> search API <em>(or start typing anywhere)</em> </div></a>
<hr/>

<script src="../../../js/omnibar.js"> </script>
<link rel="stylesheet" type="text/css" href="../../../css/omnibar.css" media="all">

<div id="omnibar"> <a href="#" onclick="return" id="omnibar_close"></a> <input id="omnibar_text" type="text" placeholder="search types..."></input></div>
<script  id="typelist" data-relpath="../../../" data-types="Luxe,luxe.AppConfig,luxe.Audio,luxe.Camera,luxe.Color,luxe.ColorHSL,luxe.ColorHSV,luxe.Component,luxe.Core,luxe.Cursor,luxe.Debug,luxe.DebugError,luxe.Draw,luxe.EmitHandler,luxe.Emitter,luxe.Entity,luxe.Events,luxe.Game,luxe.GamepadEvent,luxe.GamepadEventType,luxe.HandlerList,luxe.ID,luxe.IO,luxe.Input,luxe.InputEvent,luxe.InputType,luxe.InteractState,luxe.Key,luxe.KeyEvent,luxe.Log,luxe.Matrix,luxe.ModState,luxe.MouseButton,luxe.MouseEvent,luxe.NineSlice,luxe.Objects,luxe.Physics,luxe.PhysicsEngine,luxe.ProjectionType,luxe.Quaternion,luxe.Rectangle,luxe.Scan,luxe.Scene,luxe.Screen,luxe.SizeMode,luxe.Sound,luxe.Sprite,luxe.Tag,luxe.Text,luxe.TextAlign,luxe.TextEvent,luxe.TextEventType,luxe.Timer,luxe.TouchEvent,luxe.Transform,luxe.Vec,luxe.Vector,luxe.Visual,luxe.WindowEvent,luxe.WindowEventData,luxe.WindowEventType,luxe._Emitter.EmitNode,luxe._Events.EventConnection,luxe._Events.EventObject,luxe._Input.MouseButton_Impl_,luxe._Log.LogError,luxe._NineSlice.Slice,luxe.components.Components,luxe.debug.BatcherDebugView,luxe.debug.DebugInspectorOptions,luxe.debug.DebugView,luxe.debug.Inspector,luxe.debug.ProfilerDebugView,luxe.debug.RenderStats,luxe.debug.StatsDebugView,luxe.debug.TraceDebugView,luxe.debug._ProfilerDebugView.ProfilerBar,luxe.debug._ProfilerDebugView.ProfilerValue,luxe.macros.BuildVersion,luxe.options.BatcherOptions,luxe.options.BitmapFontOptions,luxe.options.CameraOptions,luxe.options.CircleGeometryOptions,luxe.options.ColorOptions,luxe.options.ComponentOptions,luxe.options.DrawArcOptions,luxe.options.DrawBoxOptions,luxe.options.DrawCircleOptions,luxe.options.DrawLineOptions,luxe.options.DrawNgonOptions,luxe.options.DrawPlaneOptions,luxe.options.DrawRectangleOptions,luxe.options.DrawRingOptions,luxe.options.DrawTextureOptions,luxe.options.EntityOptions,luxe.options.GeometryOptions,luxe.options.LineGeometryOptions,luxe.options.LuxeCameraOptions,luxe.options.NineSliceOptions,luxe.options.PlaneGeometryOptions,luxe.options.QuadGeometryOptions,luxe.options.RectangleGeometryOptions,luxe.options.RenderProperties,luxe.options.SpriteOptions,luxe.options.TextOptions,luxe.options.TransformProperties,luxe.options.VisualOptions,luxe.options._DrawOptions.DrawOptions,luxe.options._FontOptions.FontOptions,luxe.resource.DataResource,luxe.resource.JSONResource,luxe.resource.Resource,luxe.resource.ResourceStats,luxe.resource.ResourceType,luxe.resource.Resources,luxe.resource.SoundResource,luxe.resource.TextResource,luxe.resource._Resource.ResourceType_Impl_,luxe.structural.BalancedBST,luxe.structural.BalancedBSTNode,luxe.structural.BalancedBSTTraverseMethod,luxe.structural.OrderedMap,luxe.structural.OrderedMapIterator,luxe.structural._BalancedBST.NodeColor,luxe.tween.Actuate,luxe.tween.BezierPath,luxe.tween.ComponentPath,luxe.tween.IComponentPath,luxe.tween.LinearPath,luxe.tween.MotionPath,luxe.tween.ObjectHash,luxe.tween.RotationPath,luxe.tween._Actuate.TweenTimer,luxe.tween.actuators.GenericActuator,luxe.tween.actuators.IGenericActuator,luxe.tween.actuators.MethodActuator,luxe.tween.actuators.MotionPathActuator,luxe.tween.actuators.PropertyDetails,luxe.tween.actuators.PropertyPathDetails,luxe.tween.actuators.SimpleActuator,luxe.tween.easing.IEasing,luxe.tween.easing.Quad,luxe.tween.easing.QuadEaseIn,luxe.tween.easing.QuadEaseInOut,luxe.tween.easing.QuadEaseOut,luxe.utils.GeometryUtils,luxe.utils.Maths,luxe.utils.Random,luxe.utils.Utils,luxe.utils.unifill.CodePoint,luxe.utils.unifill.CodePointIter,luxe.utils.unifill.Exception,luxe.utils.unifill.InternalEncoding,luxe.utils.unifill.InternalEncodingIter,luxe.utils.unifill.Unicode,luxe.utils.unifill.Unifill,luxe.utils.unifill.Utf,luxe.utils.unifill.Utf8,luxe.utils.unifill._CodePoint.CodePoint_Impl_,luxe.utils.unifill._InternalEncoding.UtfX,luxe.utils.unifill._Utf8.StringU8,luxe.utils.unifill._Utf8.StringU8_Impl_,luxe.utils.unifill._Utf8.Utf8Impl,phoenix.BatchGroup,phoenix.BatchState,phoenix.Batcher,phoenix.BatcherKey,phoenix.BitmapFont,phoenix.BlendEquation,phoenix.BlendMode,phoenix.Camera,phoenix.Character,phoenix.Circle,phoenix.ClampType,phoenix.Color,phoenix.ColorHSL,phoenix.ColorHSV,phoenix.ComponentOrder,phoenix.FOVType,phoenix.FilterType,phoenix.FontInfo,phoenix.Matrix,phoenix.MatrixTransform,phoenix.PrimitiveType,phoenix.ProjectionType,phoenix.Quaternion,phoenix.Ray,phoenix.Rectangle,phoenix.RenderPath,phoenix.RenderState,phoenix.RenderTexture,phoenix.Renderer,phoenix.RendererStats,phoenix.Shader,phoenix.Spatial,phoenix.TextAlign,phoenix.Texture,phoenix.Transform,phoenix.Uniform,phoenix.UniformType,phoenix.Vec,phoenix.Vector,phoenix._Batcher.BlendEquation_Impl_,phoenix._Batcher.BlendMode_Impl_,phoenix._Batcher.PrimitiveType_Impl_,phoenix._BitmapFont.Parser,phoenix._BitmapFont.TextAlign_Impl_,phoenix._Renderer.DefaultShader,phoenix._Renderer.DefaultShaders,phoenix._Shader.Location,phoenix._Shader.UniformType_Impl_,phoenix._Vector.ComponentOrder_Impl_,phoenix._Vector.Vec_Impl_,phoenix.geometry.ArcGeometry,phoenix.geometry.CircleGeometry,phoenix.geometry.CompositeGeometry,phoenix.geometry.EvTextGeometry,phoenix.geometry.Geometry,phoenix.geometry.GeometryKey,phoenix.geometry.GeometryState,phoenix.geometry.LineGeometry,phoenix.geometry.PackedQuad,phoenix.geometry.PackedQuadOptions,phoenix.geometry.PlaneGeometry,phoenix.geometry.QuadGeometry,phoenix.geometry.QuadPackGeometry,phoenix.geometry.RectangleGeometry,phoenix.geometry.RingGeometry,phoenix.geometry.TextGeometry,phoenix.geometry.TextGeometryOptions,phoenix.geometry.TextureCoord,phoenix.geometry.TextureCoordSet,phoenix.geometry.Vertex,phoenix.geometry._TextGeometry.EvTextGeometry_Impl_,phoenix.utils.Rendering"></script>


<h1>TextGeometryOptions</h1>
<small>`phoenix.geometry.TextGeometryOptions`</small>



<hr/>

`typedef`<br/><span class="meta">
meta: @:keep</span>

<hr/>


&nbsp;
&nbsp;




<h3>Members</h3> <hr/><span class="member apipage">
                <a name="visible"><a class="lift" href="#visible">visible</a></a><div class="clear"></div>
                <code class="signature apipage">visible : [Null](http://api.haxe.org/Null.html)&lt;[Bool](http://api.haxe.org/Bool.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the visibility</span><br/><span class="member apipage">
                <a name="thickness"><a class="lift" href="#thickness">thickness</a></a><div class="clear"></div>
                <code class="signature apipage">thickness : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="texture"><a class="lift" href="#texture">texture</a></a><div class="clear"></div>
                <code class="signature apipage">texture : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Texture](../../../api/phoenix/Texture.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the texture for the geometry</span><br/><span class="member apipage">
                <a name="text"><a class="lift" href="#text">text</a></a><div class="clear"></div>
                <code class="signature apipage">text : [Null](http://api.haxe.org/Null.html)&lt;[String](http://api.haxe.org/String.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="smoothness"><a class="lift" href="#smoothness">smoothness</a></a><div class="clear"></div>
                <code class="signature apipage">smoothness : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="shader"><a class="lift" href="#shader">shader</a></a><div class="clear"></div>
                <code class="signature apipage">shader : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Shader](../../../api/phoenix/Shader.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the shader for the geometry</span><br/><span class="member apipage">
                <a name="sdf"><a class="lift" href="#sdf">sdf</a></a><div class="clear"></div>
                <code class="signature apipage">sdf : [Null](http://api.haxe.org/Null.html)&lt;[Bool](http://api.haxe.org/Bool.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="scale"><a class="lift" href="#scale">scale</a></a><div class="clear"></div>
                <code class="signature apipage">scale : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Vector](../../../api/phoenix/Vector.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the transform scale</span><br/><span class="member apipage">
                <a name="rotation"><a class="lift" href="#rotation">rotation</a></a><div class="clear"></div>
                <code class="signature apipage">rotation : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Quaternion](../../../api/phoenix/Quaternion.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the transform rotation</span><br/><span class="member apipage">
                <a name="primitive_type"><a class="lift" href="#primitive_type">primitive\_type</a></a><div class="clear"></div>
                <code class="signature apipage">primitive\_type : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.PrimitiveType](../../../api/phoenix/PrimitiveType.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the primitive type of the geometry. lines, triangles, point etc</span><br/><span class="member apipage">
                <a name="pos"><a class="lift" href="#pos">pos</a></a><div class="clear"></div>
                <code class="signature apipage">pos : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Vector](../../../api/phoenix/Vector.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the transform position</span><br/><span class="member apipage">
                <a name="point_size"><a class="lift" href="#point_size">point\_size</a></a><div class="clear"></div>
                <code class="signature apipage">point\_size : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="outline_color"><a class="lift" href="#outline_color">outline\_color</a></a><div class="clear"></div>
                <code class="signature apipage">outline\_color : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Color](../../../api/phoenix/Color.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="outline"><a class="lift" href="#outline">outline</a></a><div class="clear"></div>
                <code class="signature apipage">outline : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="origin"><a class="lift" href="#origin">origin</a></a><div class="clear"></div>
                <code class="signature apipage">origin : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Vector](../../../api/phoenix/Vector.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the transform origin</span><br/><span class="member apipage">
                <a name="no_batcher_add"><a class="lift" href="#no_batcher_add">no\_batcher\_add</a></a><div class="clear"></div>
                <code class="signature apipage">no\_batcher\_add : [Null](http://api.haxe.org/Null.html)&lt;[Bool](http://api.haxe.org/Bool.html)&gt;</code><br/></span>
            <span class="small_desc_flat">if specified, the geometry will not be added to any batcher.</span><br/><span class="member apipage">
                <a name="line_spacing"><a class="lift" href="#line_spacing">line\_spacing</a></a><div class="clear"></div>
                <code class="signature apipage">line\_spacing : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="letter_spacing"><a class="lift" href="#letter_spacing">letter\_spacing</a></a><div class="clear"></div>
                <code class="signature apipage">letter\_spacing : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="immediate"><a class="lift" href="#immediate">immediate</a></a><div class="clear"></div>
                <code class="signature apipage">immediate : [Null](http://api.haxe.org/Null.html)&lt;[Bool](http://api.haxe.org/Bool.html)&gt;</code><br/></span>
            <span class="small_desc_flat">if immediate, this geometry is dropped from the batcher at the end of the frame.</span><br/><span class="member apipage">
                <a name="id"><a class="lift" href="#id">id</a></a><div class="clear"></div>
                <code class="signature apipage">id : [Null](http://api.haxe.org/Null.html)&lt;[String](http://api.haxe.org/String.html)&gt;</code><br/></span>
            <span class="small_desc_flat">The geometry id. if none given, a unique id is generated.</span><br/><span class="member apipage">
                <a name="group"><a class="lift" href="#group">group</a></a><div class="clear"></div>
                <code class="signature apipage">group : [Null](http://api.haxe.org/Null.html)&lt;[Int](http://api.haxe.org/Int.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the geometry group id (see guides)</span><br/><span class="member apipage">
                <a name="glow_threshold"><a class="lift" href="#glow_threshold">glow\_threshold</a></a><div class="clear"></div>
                <code class="signature apipage">glow\_threshold : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="glow_color"><a class="lift" href="#glow_color">glow\_color</a></a><div class="clear"></div>
                <code class="signature apipage">glow\_color : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Color](../../../api/phoenix/Color.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="glow_amount"><a class="lift" href="#glow_amount">glow\_amount</a></a><div class="clear"></div>
                <code class="signature apipage">glow\_amount : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="font"><a class="lift" href="#font">font</a></a><div class="clear"></div>
                <code class="signature apipage">font : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.BitmapFont](../../../api/phoenix/BitmapFont.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="depth"><a class="lift" href="#depth">depth</a></a><div class="clear"></div>
                <code class="signature apipage">depth : [Null](http://api.haxe.org/Null.html)&lt;[Float](http://api.haxe.org/Float.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the geometry depth value (see guides)</span><br/><span class="member apipage">
                <a name="color"><a class="lift" href="#color">color</a></a><div class="clear"></div>
                <code class="signature apipage">color : [Null](http://api.haxe.org/Null.html)&lt;[luxe.Color](../../../api/luxe/Color.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the base color</span><br/><span class="member apipage">
                <a name="clip_rect"><a class="lift" href="#clip_rect">clip\_rect</a></a><div class="clear"></div>
                <code class="signature apipage">clip\_rect : [Null](http://api.haxe.org/Null.html)&lt;[luxe.Rectangle](../../../api/luxe/Rectangle.html)&gt;</code><br/></span>
            <span class="small_desc_flat">If specified, the geometry will be clipped to this rectangle region (in world space).</span><br/><span class="member apipage">
                <a name="bounds_wrap"><a class="lift" href="#bounds_wrap">bounds\_wrap</a></a><div class="clear"></div>
                <code class="signature apipage">bounds\_wrap : [Null](http://api.haxe.org/Null.html)&lt;[Bool](http://api.haxe.org/Bool.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="bounds"><a class="lift" href="#bounds">bounds</a></a><div class="clear"></div>
                <code class="signature apipage">bounds : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Rectangle](../../../api/phoenix/Rectangle.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="batcher"><a class="lift" href="#batcher">batcher</a></a><div class="clear"></div>
                <code class="signature apipage">batcher : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.Batcher](../../../api/phoenix/Batcher.html)&gt;</code><br/></span>
            <span class="small_desc_flat">the batcher to add the geometry to. If not specified, the default batcher is used.</span><br/><span class="member apipage">
                <a name="align_vertical"><a class="lift" href="#align_vertical">align\_vertical</a></a><div class="clear"></div>
                <code class="signature apipage">align\_vertical : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.TextAlign](../../../api/phoenix/TextAlign.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/><span class="member apipage">
                <a name="align"><a class="lift" href="#align">align</a></a><div class="clear"></div>
                <code class="signature apipage">align : [Null](http://api.haxe.org/Null.html)&lt;[phoenix.TextAlign](../../../api/phoenix/TextAlign.html)&gt;</code><br/></span>
            <span class="small_desc_flat"></span><br/>



<hr/>

&nbsp;
&nbsp;
&nbsp;
&nbsp;