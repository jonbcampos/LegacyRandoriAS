
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/html/canvas/DataView.idl

  PLEASE DO *NOT* MODIFY THIS FILE! This file will be overridden next generation. If you need changes:
  - Regenerate the project with the newest IDL files.
  - or modifiy the WebIDLParser tool itself.

********************************************************************************************************

  Copyright (C) 2013 Sebastian Loncar, Web: http://loncar.de
  Copyright (C) 2009 Apple Inc. All Rights Reserved.

  Adapted to create Actionscript 3 classes by Roland Zwaga (roland@stackandheap.com)

  MIT License:

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
  associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute,
  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial
  portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
  NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*******************************************************************************************************/


package randori.webkit.html.canvas
{


[JavaScript(export=false, name="DataView")]
public class DataView extends ArrayBufferView
{
	public function getInt8():Object { return null;}
	public function getUint8():Object { return null;}
	public function getInt16(byteOffset:uint, littleEndian:Boolean=false):int { return 0;}
	public function getUint16(byteOffset:uint, littleEndian:Boolean=false):uint { return 0;}
	public function getInt32(byteOffset:uint, littleEndian:Boolean=false):uint { return 0;}
	public function getUint32(byteOffset:uint, littleEndian:Boolean=false):uint { return 0;}
	public function getFloat32(byteOffset:uint, littleEndian:Boolean=false):Number { return 0;}
	public function getFloat64(byteOffset:uint, littleEndian:Boolean=false):Number { return 0;}
	public function setInt8():void {}
	public function setUint8():void {}
	public function setInt16(byteOffset:uint, value:int, littleEndian:Boolean=false):void {}
	public function setUint16(byteOffset:uint, value:uint, littleEndian:Boolean=false):void {}
	public function setInt32(byteOffset:uint, value:uint, littleEndian:Boolean=false):void {}
	public function setUint32(byteOffset:uint, value:uint, littleEndian:Boolean=false):void {}
	public function setFloat32(byteOffset:uint, value:Number, littleEndian:Boolean=false):void {}
	public function setFloat64(byteOffset:uint, value:Number, littleEndian:Boolean=false):void {}
}

}