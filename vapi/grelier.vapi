/* grelier.vapi generated by valac 0.40.17, do not modify. */

namespace Grelier {
	[CCode (cheader_filename = "grelier.h")]
	public class Client {
		public Client (string i3Socket) throws GLib.Error;
		public Grelier.ConfigReply getConfig () throws Grelier.I3_ERROR, GLib.Error;
		public Grelier.VersionReply getVersion () throws Grelier.I3_ERROR, GLib.Error;
	}
	[CCode (cheader_filename = "grelier.h")]
	public class ConfigReply {
		public string config { get; private set; }
	}
	[CCode (cheader_filename = "grelier.h")]
	public class VersionReply {
		public string human_readable { get; private set; }
		public string loaded_config_file_name { get; private set; }
		public string major { get; private set; }
		public string minor { get; private set; }
		public string patch { get; private set; }
	}
	[CCode (cheader_filename = "grelier.h")]
	public errordomain I3_ERROR {
		RPC_ERROR
	}
}
