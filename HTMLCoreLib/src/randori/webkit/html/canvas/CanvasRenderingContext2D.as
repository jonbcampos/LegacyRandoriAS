
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/html/canvas/CanvasRenderingContext2D.idl

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

import randori.webkit.html.TextMetrics;
import randori.webkit.html.HTMLImageElement;
import randori.webkit.html.ImageData;
import randori.webkit.html.HTMLCanvasElement;

[JavaScript(export=false, name="CanvasRenderingContext2D")]
public class CanvasRenderingContext2D extends CanvasRenderingContext
{
	public function save():void {}
	public function restore():void {}
	public function scale(sx:Number=0, sy:Number=0):void {}
	public function rotate(angle:Number=0):void {}
	public function translate(tx:Number=0, ty:Number=0):void {}
	public function transform(m11:Number=0, m12:Number=0, m21:Number=0, m22:Number=0, dx:Number=0, dy:Number=0):void {}
	public function setTransform(m11:Number=0, m12:Number=0, m21:Number=0, m22:Number=0, dx:Number=0, dy:Number=0):void {}

	public function get globalAlpha():Number { return 0; }
	public function set globalAlpha(value:Number):void { }

	public function get globalCompositeOperation():String { return ''; }
	public function set globalCompositeOperation(value:String):void { }
	public function createLinearGradient(x0:Number=0, y0:Number=0, x1:Number=0, y1:Number=0):CanvasGradient { return null;}
	public function createRadialGradient(x0:Number=0, y0:Number=0, r0:Number=0, x1:Number=0, y1:Number=0, r1:Number=0):CanvasGradient { return null;}

	public function get lineWidth():Number { return 0; }
	public function set lineWidth(value:Number):void { }

	public function get lineCap():String { return ''; }
	public function set lineCap(value:String):void { }

	public function get lineJoin():String { return ''; }
	public function set lineJoin(value:String):void { }

	public function get miterLimit():Number { return 0; }
	public function set miterLimit(value:Number):void { }

	public function get shadowOffsetX():Number { return 0; }
	public function set shadowOffsetX(value:Number):void { }

	public function get shadowOffsetY():Number { return 0; }
	public function set shadowOffsetY(value:Number):void { }

	public function get shadowBlur():Number { return 0; }
	public function set shadowBlur(value:Number):void { }

	public function get shadowColor():String { return ''; }
	public function set shadowColor(value:String):void { }
	public function setLineDash(dash:Vector.<Number>):void {}
	public function getLineDash():Vector.<Number> { return null;}

	public function get lineDashOffset():Number { return 0; }
	public function set lineDashOffset(value:Number):void { }
	public function clearRect(x:Number=0, y:Number=0, width:Number=0, height:Number=0):void {}
	public function fillRect(x:Number=0, y:Number=0, width:Number=0, height:Number=0):void {}
	public function beginPath():void {}
	public function closePath():void {}
	public function moveTo(x:Number=0, y:Number=0):void {}
	public function lineTo(x:Number=0, y:Number=0):void {}
	public function quadraticCurveTo(cpx:Number=0, cpy:Number=0, x:Number=0, y:Number=0):void {}
	public function bezierCurveTo(cp1x:Number=0, cp1y:Number=0, cp2x:Number=0, cp2y:Number=0, x:Number=0, y:Number=0):void {}
	public function arcTo(x1:Number=0, y1:Number=0, x2:Number=0, y2:Number=0, radius:Number=0):void {}
	public function rect(x:Number=0, y:Number=0, width:Number=0, height:Number=0):void {}
	public function arc(x:Number=0, y:Number=0, radius:Number=0, startAngle:Number=0, endAngle:Number=0, anticlockwise:Boolean=false):void {}
	public function fill(winding:String=''):void {}
	public function stroke():void {}
	public function clip(winding:String=''):void {}
	public function isPointInPath(x:Number=0, y:Number=0, winding:String=''):Boolean { return false;}
	public function isPointInStroke(x:Number=0, y:Number=0):Boolean { return false;}

	public function get font():String { return ''; }
	public function set font(value:String):void { }

	public function get textAlign():String { return ''; }
	public function set textAlign(value:String):void { }

	public function get textBaseline():String { return ''; }
	public function set textBaseline(value:String):void { }
	public function measureText(text:String=''):TextMetrics { return null;}
	public function setAlpha(alpha:Number=0):void {}
	public function setCompositeOperation(compositeOperation:String=''):void {}
	public function setLineWidth(width:Number=0):void {}
	public function setLineCap(cap:String=''):void {}
	public function setLineJoin(join:String=''):void {}
	public function setMiterLimit(limit:Number=0):void {}
	public function clearShadow():void {}
	public function fillText(text:String, x:Number, y:Number, maxWidth:Number=0):void {}
	public function strokeText(text:String, x:Number, y:Number, maxWidth:Number=0):void {}
	public function setStrokeColor(c:Number, m:Number, y:Number, k:Number, a:Number):void {}
	public function setFillColor(c:Number, m:Number, y:Number, k:Number, a:Number):void {}
	public function strokeRect(x:Number=0, y:Number=0, width:Number=0, height:Number=0, lineWidth:Number=0):void {}
	public function drawImage(image:HTMLImageElement, sx:Number, sy:Number, sw:Number, sh:Number, dx:Number, dy:Number, dw:Number, dh:Number):void {}
	public function drawImageFromRect(image:HTMLImageElement, sx:Number=0, sy:Number=0, sw:Number=0, sh:Number=0, dx:Number=0, dy:Number=0, dw:Number=0, dh:Number=0, compositeOperation:String=''):void {}
	public function setShadow(width:Number, height:Number, blur:Number, c:Number, m:Number, y:Number, k:Number, a:Number):void {}
	public function putImageData(imagedata:ImageData, dx:Number, dy:Number, dirtyX:Number, dirtyY:Number, dirtyWidth:Number, dirtyHeight:Number):void {}
	public function createPattern(canvas:HTMLCanvasElement, repetitionType:String):CanvasPattern { return null;}
	public function createImageData(sw:Number, sh:Number):ImageData { return null;}

	public function get strokeStyle():Object { return null; }
	public function set strokeStyle(value:Object):void { }

	public function get fillStyle():Object { return null; }
	public function set fillStyle(value:Object):void { }
	public function getImageData(sx:Number=0, sy:Number=0, sw:Number=0, sh:Number=0):ImageData { return null;}
}

}