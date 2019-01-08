package peer;

@:native('Error')
extern class PeerError {
	
	public static inline var ERR_WEBRTC_SUPPORT = 'ERR_WEBRTC_SUPPORT';
	public static inline var ERR_CREATE_OFFER = 'ERR_CREATE_OFFER';
	public static inline var ERR_CREATE_ANSWER = 'ERR_CREATE_ANSWER';
	public static inline var ERR_SET_LOCAL_DESCRIPTION = 'ERR_SET_LOCAL_DESCRIPTION';
	public static inline var ERR_SET_REMOTE_DESCRIPTION = 'ERR_SET_REMOTE_DESCRIPTION';
	public static inline var ERR_ADD_ICE_CANDIDATE = 'ERR_ADD_ICE_CANDIDATE';
	public static inline var ERR_ICE_CONNECTION_FAILURE = 'ERR_ICE_CONNECTION_FAILURE';
	public static inline var ERR_SIGNALING = 'ERR_SIGNALING';
	public static inline var ERR_DATA_CHANNEL = 'ERR_DATA_CHANNEL';
	
	var message:String;
	var name:String;
	var code:String;
	var stack(default, null):String;

	function new(?message:String):Void;
	
}