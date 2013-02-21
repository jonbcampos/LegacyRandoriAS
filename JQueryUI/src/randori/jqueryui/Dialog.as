/***
 * Copyright 2013 LTN Consulting, Inc. /dba Digital PrimatesÂ®
 * 
 * Licensed under the Apache License, Version 2.0 (the 'License');
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an 'AS IS' BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * 
 * !!!! THIS IS A GENERATED FILE, DO NOT MAKE ANY CHANGES TO IT MANUALLY !!!!
 * The XML files at this location: https://github.com/jquery/api.jqueryui.com were
 * used to generate this class
 * @author Randori JQueryUI generator
*/
package randori.jqueryui {
	
	
	/**
	 * Open content in an interactive overlay.
	 * <p>A dialog is a floating window that contains a title bar and a content area. The dialog window can be moved, resized and closed with the 'x' icon by default.</p><p>If the content length exceeds the maximum height, a scrollbar will automatically appear.</p><p>A bottom button bar and semi-transparent modal overlay layer are common options that can be added.</p><h3>Hiding the close button</h3><p>In some cases, you may want to hide the close button, for instance, if you have a close button in the button pane. The best way to accomplish this is via CSS. As an example, you can define a simple rule, such as:</p><pre><code>
	 * .no-close .ui-dialog-titlebar-close {
	 * display: none;
	 * }
	 * </code></pre><p>Then, you can simply add the <code>no-close</code> class to any dialog in order to hide it's close button:</p><pre><code>
	 * $( "#dialog" ).dialog({
	 * dialogClass: "no-close",
	 * buttons: [
	 * {
	 * text: "OK",
	 * click: function() {
	 * $( this ).dialog( "close" );
	 * }
	 * }
	 * ]
	 * });
	 * </code></pre><h3>Dependencies</h3><ul><li><a href="/category/ui-core/">UI Core</a></li><li><a href="/jQuery.widget/">Widget Factory</a></li><li><a href="/position/">Position</a></li><li><a href="/button/">Button</a></li><li><a href="/draggable/">Draggable</a> (optional; for use with the <a href="#option-draggable"><code>draggable</code></a> option)</li><li><a href="/resizable/">Resizable</a> (optional; for use with the <a href="#option-resizable"><code>resizable</code></a> option)</li><li><a href="/category/effects-core/">Effects Core</a> (optional; for use with the <a href="#option-show"><code>show</code></a> and <a href="#option-hide"><code>hide</code></a> options)</li></ul>
	 */
	[JavaScript(export="false")]
	public class Dialog {
		
		/**
		 * Which element the dialog (and overlay, if <a href="#option-modal">modal</a>) should be appended to.
		 */
		public var appendTo:String;
		
		/**
		 * If set to true, the dialog will automatically open upon initialization. If false, the dialog will stay hidden until the open() method is called.
		 */
		public var autoOpen:*;
		
		public var autoOpenBoolean:Boolean;
		
		/**
		 * Specifies which buttons should be displayed on the dialog. The context of the callback is the dialog element; if you need access to the button, it is available as the target of the event object.
		 */
		public var buttons:*;
		
		/**
		 * The keys are the button labels and the values are the callbacks for when the associated button is clicked.
		 */
		public var buttonsObject:Object;
		
		/**
		 * Each element of the array must be an object defining the attributes, properties, and event handlers to set on the button.
		 */
		public var buttonsArray:Array;
		
		/**
		 * Specifies whether the dialog should close when it has focus and the user presses the esacpe (ESC) key.
		 */
		public var closeOnEscape:*;
		
		public var closeOnEscapeBoolean:Boolean;
		
		/**
		 * Specifies the text for the close button. Note that the close text is visibly hidden when using a standard theme.
		 */
		public var closeText:*;
		
		public var closeTextString:String;
		
		/**
		 * The specified class name(s) will be added to the dialog, for additional theming.
		 */
		public var dialogClass:*;
		
		public var dialogClassString:String;
		
		/**
		 * If set to true, the dialog will be draggable by the title bar. Requires the jQuery UI Draggable widget to be included.
		 */
		public var draggable:*;
		
		public var draggableBoolean:Boolean;
		
		/**
		 * The height of the dialog.
		 */
		public var height:*;
		
		/**
		 * The height in pixels.
		 */
		public var heightNumber:Number;
		
		/**
		 * The only supported string value is "auto" which will allow the dialog height to adjust based on its content.
		 */
		public var heightString:String;
		
		/**
		 * If and how to animate the hiding of the dialog.
		 */
		public var hide:*;
		
		/**
		 * The dialog will fade out while animating the height and width for the specified duration.
		 */
		public var hideNumber:Number;
		
		/**
		 * The dialog will be hidden using the specified jQuery UI effect. See the list of effects for possible values.
		 */
		public var hideString:String;
		
		/**
		 * If the value is an object, then effect, delay, duration, and easing properties may be provided. The effect property must be the name of a jQuery UI effect. When using a jQuery UI effect that supports additional settings, you may include those settings in the object and they will be passed to the effect. If duration or easing is omitted, then the default values will be used. If delay is omitted, then no delay is used.
		 */
		public var hideObject:Object;
		
		/**
		 * The maximum height to which the dialog can be resized, in pixels.
		 */
		public var maxHeight:*;
		
		public var maxHeightNumber:Number;
		
		/**
		 * The maximum width to which the dialog can be resized, in pixels.
		 */
		public var maxWidth:*;
		
		public var maxWidthNumber:Number;
		
		/**
		 * The minimum height to which the dialog can be resized, in pixels.
		 */
		public var minHeight:*;
		
		public var minHeightNumber:Number;
		
		/**
		 * The minimum width to which the dialog can be resized, in pixels.
		 */
		public var minWidth:*;
		
		public var minWidthNumber:Number;
		
		/**
		 * If set to true, the dialog will have modal behavior; other items on the page will be disabled, i.e., cannot be interacted with. Modal dialogs create an overlay below the dialog but above other page elements.
		 */
		public var modal:*;
		
		public var modalBoolean:Boolean;
		
		/**
		 * Specifies where the dialog should be displayed. The dialog will handle collisions such that as much of the dialog is visible as possible.Note: The String and Array forms are deprecated.
		 */
		public var position:*;
		
		/**
		 * Identifies the position of the dialog when opened. The of option defaults to the window, but you can specify another element to position against. You can refer to the jQuery UI Position utility for more details about the various options.
		 */
		public var positionObject:Object;
		
		/**
		 * A string representing the position within the viewport. Possible values: "center", "left", "right", "top", "bottom".
		 */
		public var positionString:String;
		
		/**
		 * An array containing an x, y coordinate pair in pixel offset from the top left corner of the viewport or the name of a possible string value.
		 */
		public var positionArray:Array;
		
		/**
		 * If set to true, the dialog will be resizable. Requires the jQuery UI Resizable widget to be included.
		 */
		public var resizable:*;
		
		public var resizableBoolean:Boolean;
		
		/**
		 * If and how to animate the showing of the dialog.
		 */
		public var show:*;
		
		/**
		 * The dialog will fade in while animating the height and width for the specified duration.
		 */
		public var showNumber:Number;
		
		/**
		 * The dialog will be shown using the specified jQuery UI effect. See the list of effects for possible values.
		 */
		public var showString:String;
		
		/**
		 * If the value is an object, then effect, delay, duration, and easing properties may be provided. The effect property must be the name of a jQuery UI effect. When using a jQuery UI effect that supports additional settings, you may include those settings in the object and they will be passed to the effect. If duration or easing is omitted, then the default values will be used. If delay is omitted, then no delay is used.
		 */
		public var showObject:Object;
		
		/**
		 * Specifies the title of the dialog. If the value is null, the title attribute on the dialog source element will be used.
		 */
		public var title:*;
		
		public var titleString:String;
		
		/**
		 * The width of the dialog, in pixels.
		 */
		public var width:*;
		
		public var widthNumber:Number;
		
		/**
		 * Closes the dialog.
		 */
		public function close():void {
		}
		
		/**
		 * Whether the dialog is currently open.
		 */
		public function isOpen():Boolean {
			return false;
		}
		
		/**
		 * Moves the dialog to the top of the dialog stack.
		 */
		public function moveToTop():void {
		}
		
		/**
		 * Opens the dialog.
		 */
		public function open():void {
		}
		
		/**
		 * Removes the <code>Dialog</code> functionality completely. This will return the element back to its pre-init state.
		 */
		public function destroy():void {
		}
		
		/**
		 * Gets the value currently associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option1(optionName:String):Object {
			return null;
		}
		
		/**
		 * Gets an object containing key/value pairs representing the current <code>Dialog</code> options hash.
		 */
		[JavaScriptMethod(name="option")]
		public function option2():Object {
			return null;
		}
		
		/**
		 * Sets the value of the <code>Dialog</code> option associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option3(optionName:String, value:Object):JQueryUI {
			return null;
		}
		
		/**
		 * Sets one or more options for the <code>Dialog</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option4(options:Object):JQueryUI {
			return null;
		}
		
		/**
		 * Returns a <code>jQuery</code> object containing the <placeholder name="widget-element" />.
		 */
		public function widget():JQueryUI {
			return null;
		}
		
		public function option(...params):* {
			return null;
		}
	}
}
