/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ConfigurationService.as.
 */
package services.configurationservice {
	import mx.rpc.AsyncToken;
	import com.adobe.fiber.core.model_internal;
	import mx.rpc.AbstractOperation;
	import descriptors.ConfigurationDescriptor;
	import mx.rpc.soap.mxml.WebService;
	import mx.rpc.soap.mxml.Operation;
	import com.adobe.fiber.services.wrapper.WebServiceWrapper;
	import mx.rpc.xml.SchemaTypeRegistry;

	[ExcludeClass]
	internal class _Super_ConfigurationService extends WebServiceWrapper {

		// Constructor
		public function _Super_ConfigurationService() {
			// initialize service control
			_serviceControl = new WebService();
			SchemaTypeRegistry.getInstance().registerClass(new QName("http://www.winton.me/presentations/", "ConfigurationDescriptor"), ConfigurationDescriptor);
			var operations:Object = new Object();
			var operation:Operation;

			operation = new Operation(null, "RetrieveConfiguration");
			operation.resultType = descriptors.ConfigurationDescriptor;
			operations["RetrieveConfiguration"] = operation;

			_serviceControl.operations = operations;



			_serviceControl.service = "ConfigurationService";
			_serviceControl.port = "ConfigurationServiceSoap";
			_serviceControl.wsdl = "http://10.100.0.177/ConfigurationService.asmx?WSDL";
			_serviceControl.loadWSDL();


			model_internal::initialize();
		}

		/**
		 * This method is a generated wrapper used to call the 'RetrieveConfiguration' operation. It returns an AsyncToken whose
		 * result property will be populated with the result of the operation when the server response is received.
		 * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
		 * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
		 *
		 * @see mx.rpc.AsyncToken
		 * @see mx.rpc.CallResponder
		 *
		 * @return an AsyncToken whose result property will be populated with the result of the operation when the server response is received.
		 */
		public function RetrieveConfiguration(username:String):AsyncToken {
			model_internal::loadWSDLIfNecessary();
			var _internal_operation:AbstractOperation = _serviceControl.getOperation("RetrieveConfiguration");
			var _internal_token:AsyncToken = _internal_operation.send(username);

			return _internal_token;
		}

	}

}
