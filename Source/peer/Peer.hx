package peer;

#if standalone 
@:native('SimplePeer')
#else
@:native('simple-peer')
#end
extern class Peer {
	
	public static var WEBRTC_SUPPORT(default, never):Bool;
	
	public function new(?opts:PeerOptions);
	public function signal(data:Dynamic):Void;
	public function send(data:Dynamic):Void;
	public function on(event:String, callback:Dynamic->Void):Void;
	public function destroy(?err:Dynamic):Void;
	
}