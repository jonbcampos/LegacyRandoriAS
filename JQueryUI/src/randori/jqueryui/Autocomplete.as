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
	 * Autocomplete enables users to quickly find and select from a pre-populated list of values as they type, leveraging searching and filtering.
	 * <p>By giving an Autocomplete field focus or entering something into it, the plugin starts searching for entries that match and displays a list of values to choose from. By entering more characters, the user can filter down the list to better matches.</p><p>This can be used to choose previously selected values, such as entering tags for articles or entering email addresses from an address book. Autocomplete can also be used to populate associated information, such as entering a city name and getting the zip code.</p><p>You can pull data in from a local or remote source: Local is good for small data sets, e.g., an address book with 50 entries; remote is necessary for big data sets, such as a database with hundreds or millions of entries to select from. To find out more about customizing the data source, see the documentation for the <a href="#option-source"><code>source</code></a> option.</p><h3>Keyboard interaction</h3><p>When the menu is open, the following key commands are available:</p><ul><li>UP - Move focus to the previous item. If on first item, move focus to the input. If on the input, move focus to last item.</li><li>DOWN - Move focus to the next item. If on last item, move focus to the input. If on the input, move focus to the first item.</li><li>ESCAPE - Close the menu.</li><li>ENTER - Select the currently focused item and close the menu.</li><li>TAB - Select the currently focused item, close the menu, and move focus to the next focusable element.</li><li>PAGE UP/DOWN - Scroll through a page of items (based on height of menu). <em>It's generally a bad idea to display so many items that users need to page.</em>.</li></ul><p>When the menu is closed, the following key commands are available:</p><ul><li>UP/DOWN - Open the menu, if the <a href="#option-minLength"><code>minLength</code></a> has been met.</li></ul><h3>Dependencies</h3><ul><li><a href="/category/ui-core/">UI Core</a></li><li><a href="/jQuery.widget/">Widget Factory</a></li><li><a href="/position/">Position</a></li><li><a href="/menu/">Menu</a></li></ul>
	 */
	[JavaScript(export="false")]
	public class Autocomplete {
		
		/**
		 * Which element the menu should be appended to. When the value is <code>null</code>, the parents of the input field will be checked for a class of <code>ui-front</code>. If an element with the <code>ui-front</code> class is found, the menu will be appended to that element. Regardless of the value, if no element is found, the menu will be appended to the body.
		 */
		public var appendTo:String;
		
		/**
		 * If set to <code>true</code> the first item will automatically be focused when the menu is shown.
		 */
		public var autoFocus:Boolean;
		
		/**
		 * The delay in milliseconds between when a keystroke occurs and when a search is performed. A zero-delay makes sense for local data (more responsive), but can produce a lot of load for remote data, while being less responsive.
		 */
		public var delay:int;
		
		/**
		 * The minimum number of characters a user must type before a search is performed. Zero is useful for local data with just a few items, but a higher value should be used when a single character search could match a few thousand items.
		 */
		public var minLength:int;
		
		/**
		 * Identifies the position of the suggestions menu in relation to the associated input element. The <code>of</code> option defaults to the input element, but you can specify another element to position against. You can refer to the <a href="/position">jQuery UI Position</a> utility for more details about the various options.
		 */
		public var position:Object;
		
		/**
		 * Defines the data to use, must be specified.
				Independent of the variant you use, the label is always treated as text. If you want the label to be treated as html you can use Scott González' html extension. The demos all focus on different variations of the source option - look for one that matches your use case, and check out the code.
		 */
		public var source:*;
		
		/**
		 * An array can be used for local data. There are two supported formats:
					An array of strings: [ "Choice1", "Choice2" ]An array of objects with label and value properties: [ { label: "Choice1", value: "value1" }, ... ]
					The label property is displayed in the suggestion menu. The value will be inserted into the input element when a user selects an item. If just one property is specified, it will be used for both, e.g., if you provide only value properties, the value will also be used as the label.
		 */
		public var sourceArray:Array;
		
		/**
		 * When a string is used, the Autocomplete plugin expects that string to point to a URL resource that will return JSON data. It can be on the same host or on a different one (must provide JSONP). The Autocomplete plugin does not filter the results, instead a query string is added with a term field, which the server-side script should use for filtering the results. For example, if the source option is set to "http://example.com" and the user types foo, a GET request would be made to http://example.com?term=foo. The data itself can be in the same format as the local data described above.
		 */
		public var sourceString:String;
		
		/**
		 * The third variation, a callback, provides the most flexibility and can be used to connect any data source to Autocomplete. The callback gets two arguments:
					A request object, with a single term property, which refers to the value currently in the text input. For example, if the user enters "new yo" in a city field, the Autocomplete term will equal "new yo".A response callback, which expects a single argument: the data to suggest to the user. This data should be filtered based on the provided term, and can be in any of the formats described above for simple local data. It's important when providing a custom source callback to handle errors during the request. You must always call the response callback even if you encounter an error. This ensures that the widget always has the correct state.When filtering data locally, you can make use of the built-in $.ui.autocomplete.escapeRegex function. It'll take a single string argument and escape all regex characters, making the result safe to pass to new RegExp().
		 */
		public var sourceFunction:Function;
		
		/**
		 * Disables the <code>Autocomplete</code> if set to <code>true</code>.
		 */
		public var disabled:Boolean;
		
		/**
		 * Closes the Autocomplete menu. Useful in combination with the <a href="#method-search"><code>search</code></a> method, to close the open menu.
		 */
		public function close():void {
		}
		
		/**
		 * Triggers a <a href="#event-search"><code>search</code></a> event and invokes the data source if the event is not canceled. Can be used by a selectbox-like button to open the suggestions when clicked. When invoked with no parameters, the current input's value is used. Can be called with an empty string and <code>minLength: 0</code> to display all items.
		 */
		public function search():void {
		}
		
		/**
		 * Returns a <code>jQuery</code> object containing the menu element. Although the menu items are constantly created and destroyed, the menu element itself is created during initialization and is constantly reused.
		 */
		public function widget():JQueryUI {
			return null;
		}
		
		/**
		 * Removes the <code>Autocomplete</code> functionality completely. This will return the element back to its pre-init state.
		 */
		public function destroy():void {
		}
		
		/**
		 * Disables the <code>Autocomplete</code>.
		 */
		public function disable():void {
		}
		
		/**
		 * Enables the <code>Autocomplete</code>.
		 */
		public function enable():void {
		}
		
		/**
		 * Gets the value currently associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option1(optionName:String):Object {
			return null;
		}
		
		/**
		 * Gets an object containing key/value pairs representing the current <code>Autocomplete</code> options hash.
		 */
		[JavaScriptMethod(name="option")]
		public function option2():Object {
			return null;
		}
		
		/**
		 * Sets the value of the <code>Autocomplete</code> option associated with the specified <code>optionName</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option3(optionName:String, value:Object):JQueryUI {
			return null;
		}
		
		/**
		 * Sets one or more options for the <code>Autocomplete</code>.
		 */
		[JavaScriptMethod(name="option")]
		public function option4(options:Object):JQueryUI {
			return null;
		}
		
		public function option(...params):* {
			return null;
		}
	}
}
