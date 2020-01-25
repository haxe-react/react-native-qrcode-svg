package react.native.qrcode_svg;

import react.ReactComponent;
import haxe.extern.EitherType;

@:jsRequire('react-native-qrcode-svg', 'default')
extern class QrCode extends ReactComponentOfProps<{
	?size:Int,
	?value:EitherType<String, Array<Segment>>,
	?color:String,
	?backgroundColor:String,
	?enableLinearGradient:Bool,
	?linearGradient:Array<String>,
	?gradientDirection:Array<Float>,
	?logo:react.native.component.props.ImageSource,
	?logoSize:Int,
	?logoBackgroundColor:String,
	?logoMargin:Float,
	?logoBorderRadius:Float,
	?quietZone:Float,
	?getRef:Dynamic->Void,
	?ecl:String,
	?onError:Dynamic->Void,
}> {}

private typedef Segment = {
	data:EitherType<String, Array<Int>>,
	mode:String,
}