
/*******************************************************************
 * ConfigurationDescriptor.as
 * Copyright (C) 2006-2008 Midnight Coders, Inc.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
 * LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
 * OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
 * WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 ********************************************************************/

package descriptors {

	[Bindable]
	[RemoteClass(alias="ServiceLibrary.Descriptors.ConfigurationDescriptor")]
	public class ConfigurationDescriptor {

		public function ConfigurationDescriptor(debugMode:Boolean = false, applicationIconPath:String = null, applicationIconCaption:String = null) {
			this.debugMode = debugMode;
			this.applicationIconPath = applicationIconPath;
			this.applicationIconCaption = applicationIconCaption;
		}

		public var debugMode:Boolean;

		public var applicationIconPath:String;

		public var applicationIconCaption:String;

	}

}
