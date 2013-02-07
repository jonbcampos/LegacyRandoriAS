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
 * @author Randori JQuery generator
*/
package randori.jquery {

	[Javascript(export="false")]
	public class Deferred {
		public function Deferred() {
			super();
		}

		/*
		 * Add handlers to be called when the Deferred object is either resolved or rejected.
		 * @since 1.6
		 * @param handler A function, or array of functions, that is called when the Deferred is resolved or rejected.
		 * @param handler Optional additional functions, or arrays of functions, that are called when the Deferred is resolved or rejected.
		*/
		public function always(handler:Function, handler:Function=null):Deferred {
			return null;
		}

		/*
		 * Add handlers to be called when the Deferred object is resolved.
		 * @since 1.5
		 * @param handler A function, or array of functions, that are called when the Deferred is resolved.
		 * @param handler Optional additional functions, or arrays of functions, that are called when the Deferred is resolved.
		*/
		public function done(handler:Function, handler:Function=null):Deferred {
			return null;
		}

		/*
		 * Add handlers to be called when the Deferred object is rejected.
		 * @since 1.5
		 * @param handler A function, or array of functions, that are called when the Deferred is rejected.
		 * @param handler Optional additional functions, or arrays of functions, that are called when the Deferred is rejected.
		*/
		public function fail(handler:Function, handler:Function=null):Deferred {
			return null;
		}

		/*
		 * Determine whether a Deferred object has been rejected.
		 * @since 1.5
		*/
		public function isRejected():Boolean {
			return false;
		}

		/*
		 * Determine whether a Deferred object has been resolved.
		 * @since 1.5
		*/
		public function isResolved():Boolean {
			return false;
		}

		/*
		 * Call the progressCallbacks on a Deferred object with the given args.
		 * @since 1.7
		 * @param args Optional arguments that are passed to the progressCallbacks.
		*/
		public function notify(args:Object):Deferred {
			return null;
		}

		/*
		 * Call the progressCallbacks on a Deferred object with the given context and args.
		 * @since 1.7
		 * @param context Context passed to the progressCallbacks as the this object.
		 * @param args Optional arguments that are passed to the progressCallbacks.
		*/
		public function notifyWith(context:Object, args:Object=null):Deferred {
			return null;
		}

		[JavascriptMethod(name="pipe")]
		/*
		 * Utility method to filter and/or chain Deferreds.
		 * @since 1.6
		 * @param handler An optional function that is called when the Deferred is resolved.
		 * @param handler An optional function that is called when the Deferred is rejected.
		*/
		public function pipe1(handler:Function=null, handler:Function=null):Promise {
			return null;
		}

		[JavascriptMethod(name="pipe")]
		/*
		 * Utility method to filter and/or chain Deferreds.
		 * @since 1.7
		 * @param handler An optional function that is called when the Deferred is resolved.
		 * @param handler An optional function that is called when the Deferred is rejected.
		 * @param handler An optional function that is called when progress notifications are sent to the Deferred.
		*/
		public function pipe2(handler:Function=null, handler:Function=null, handler:Function=null):Promise {
			return null;
		}

		/*
		 * Add handlers to be called when the Deferred object generates progress notifications.
		 * @since 1.7
		 * @param handler A function, or array of functions, that is called when the Deferred generates progress notifications.
		*/
		public function progress(handler:Function):Deferred {
			return null;
		}

		/*
		 * Return a Deferred's Promise object.
		 * @since 1.5
		 * @param target Object onto which the promise methods have to be attached
		*/
		public function promise(target:Object=null):Promise {
			return null;
		}

		/*
		 * Reject a Deferred object and call any failCallbacks with the given args.
		 * @since 1.5
		 * @param args Optional arguments that are passed to the failCallbacks.
		*/
		public function reject(args:Object):Deferred {
			return null;
		}

		/*
		 * Reject a Deferred object and call any failCallbacks with the given context and args.
		 * @since 1.5
		 * @param context Context passed to the failCallbacks as the this object.
		 * @param args An optional array of arguments that are passed to the failCallbacks.
		*/
		public function rejectWith(context:Object, args:Array=null):Deferred {
			return null;
		}

		/*
		 * Resolve a Deferred object and call any doneCallbacks with the given args.
		 * @since 1.5
		 * @param args Optional arguments that are passed to the doneCallbacks.
		*/
		public function resolve(args:Object):Deferred {
			return null;
		}

		/*
		 * Resolve a Deferred object and call any doneCallbacks with the given context and args.
		 * @since 1.5
		 * @param context Context passed to the doneCallbacks as the this object.
		 * @param args An optional array of arguments that are passed to the doneCallbacks.
		*/
		public function resolveWith(context:Object, args:Array=null):Deferred {
			return null;
		}

		/*
		 * Determine the current state of a Deferred object.
		 * @since 1.7
		*/
		public function state():String {
			return '';
		}

		[JavascriptMethod(name="then")]
		/*
		 * Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		 * @since 1.8
		 * @param handler A function that is called when the Deferred is resolved.
		 * @param handler An optional function that is called when the Deferred is rejected.
		 * @param handler An optional function that is called when progress notifications are sent to the Deferred.
		*/
		public function then1(handler:Function, handler:Function=null, handler:Function=null):Promise {
			return null;
		}

		[JavascriptMethod(name="then")]
		/*
		 * Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		 * @since 1.5
		 * @param handler A function, or array of functions, called when the Deferred is resolved.
		 * @param handler A function, or array of functions, called when the Deferred is rejected.
		*/
		public function then2(handler:Function, handler:Function):Promise {
			return null;
		}

		[JavascriptMethod(name="then")]
		/*
		 * Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		 * @since 1.7
		 * @param handler A function, or array of functions, called when the Deferred is resolved.
		 * @param handler A function, or array of functions, called when the Deferred is rejected.
		 * @param handler A function, or array of functions, called when the Deferred notifies progress.
		*/
		public function then3(handler:Function, handler:Function, handler:Function=null):Promise {
			return null;
		}
	}
}
