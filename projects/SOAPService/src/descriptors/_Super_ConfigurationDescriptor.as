/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ConfigurationDescriptor.as.
 */

package descriptors
{
import flash.events.EventDispatcher;
import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.IValueObject;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.services.IFiberManagingService;
import mx.binding.utils.ChangeWatcher;
import mx.rpc.AbstractService;


import flash.events.Event;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;


use namespace model_internal;

[ExcludeClass]
public class _Super_ConfigurationDescriptor extends EventDispatcher implements IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
     }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {     
    }

	model_internal var _dminternal_model : _ConfigurationDescriptorEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_debugMode : Boolean;
	private var _internal_applicationIconPath : String;
	private var _internal_applicationIconCaption : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_ConfigurationDescriptor() 
	{	
		_model = new _ConfigurationDescriptorEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get debugMode() : Boolean    
    {
            return _internal_debugMode;
    }    
	[Bindable(event="propertyChange")] 
    public function get applicationIconPath() : String    
    {
            return _internal_applicationIconPath;
    }    
	[Bindable(event="propertyChange")] 
    public function get applicationIconCaption() : String    
    {
            return _internal_applicationIconCaption;
    }    

    /**
     * data property setters
     */      
    public function set debugMode(value:Boolean) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:Boolean = _internal_debugMode;               
        if (oldValue !== value)
        {
        	_internal_debugMode = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debugMode", oldValue, _internal_debugMode));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set applicationIconPath(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_applicationIconPath == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_applicationIconPath;               
        if (oldValue !== value)
        {
        	_internal_applicationIconPath = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "applicationIconPath", oldValue, _internal_applicationIconPath));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set applicationIconCaption(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_applicationIconCaption == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_applicationIconCaption;               
        if (oldValue !== value)
        {
        	_internal_applicationIconCaption = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "applicationIconCaption", oldValue, _internal_applicationIconCaption));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
   }   

    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();    
        var validationFailureMessages:Array = new Array();    

		if (_model.isApplicationIconPathAvailable && _internal_applicationIconPath == null)
		{
			violatedConsts.push("applicationIconPathIsRequired");
			validationFailureMessages.push("applicationIconPath is required");
		}
		if (_model.isApplicationIconCaptionAvailable && _internal_applicationIconCaption == null)
		{
			violatedConsts.push("applicationIconCaptionIsRequired");
			validationFailureMessages.push("applicationIconCaption is required");
		}

		var styleValidity:Boolean = true;
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
    }  

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
       	var oldValue:Boolean = model_internal::_isValid;               
        if (oldValue !== value)
        {
        	model_internal::_isValid = value;
        	_model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }        
    }

    /**
     * derived property getters
     */

    [Transient] 
	[Bindable(event="propertyChange")] 
    public function get _model() : _ConfigurationDescriptorEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _ConfigurationDescriptorEntityMetadata) : void       
    {
    	var oldValue : _ConfigurationDescriptorEntityMetadata = model_internal::_dminternal_model;               
        if (oldValue !== value)
        {
        	model_internal::_dminternal_model = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }     
    }      

    /**
     * methods
     */  


    /**
     *  services
     */                  
     private var _managingService:IFiberManagingService;
    
     public function set managingService(managingService:IFiberManagingService):void
     {
         _managingService = managingService;
     }                      
     
    model_internal function set invalidConstraints_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_invalidConstraints;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;   
			_model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);   
        }     	             
    }             
    
     model_internal function set validationFailureMessages_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_validationFailureMessages;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;   
			_model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);   
        }     	             
    }        
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
