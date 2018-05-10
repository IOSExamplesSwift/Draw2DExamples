//
//  Draw2D.swift
//  Draw2D
//
//  Created by Douglas Alexander on 5/8/18.
//  Copyright © 2018 Douglas Alexander. All rights reserved.
//

import UIKit

@IBDesignable
class Draw2D: UIView {
    
    /*
    // 1. draw a line
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(2.0)
        
        // get color ref
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        let components: [CGFloat] = [0.0, 0.0, 1.0, 1.0]
        let color = CGColor(colorSpace: colorSpace, components: components)
        
        // set the line color
        context?.setStrokeColor(color!)
        
        // move to the start point
        context?.move(to: CGPoint(x: 30, y: 30))
        
        // define the end point
        context?.addLine(to: CGPoint(x: 300, y: 400))
        
        // draw the line
        context?.strokePath()
    }
 
 */
  /*
    // 2. draw a diamond
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(2.0)
        
        // set the line color using UIcolor -> cgColor
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        // move to the start point
        context?.move(to: CGPoint(x: 100, y: 100))
        
        // add a line
        context?.addLine(to: CGPoint(x: 150, y: 150))
        context?.addLine(to: CGPoint(x: 100, y: 200))
        context?.addLine(to: CGPoint(x: 50, y: 150))
        context?.addLine(to: CGPoint(x: 100, y: 100))

        // draw the line
        context?.strokePath()
    }
  */
    /*
    // 3. draw a rectangle
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        
        // set the line color using UIcolor -> cgColor
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        // define rectangle
        let rectangle = CGRect(x: 90, y: 100, width: 200, height: 80)
        
        context?.addRect(rectangle)
        
        // draw the line
        context?.strokePath()
    }*/
    
    /*
    // 4. draw an ellipse or circle
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        
        // set the line color using UIcolor -> cgColor
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        // define ellipse
        let ellipse = CGRect(x: 90, y: 100, width: 200, height: 80)
        
        context?.addEllipse(in: ellipse)
        
        // draw the line
        context?.strokePath()
    }
    */

    /*
    // 5. draw an fiil path
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
     
        // move to the start point
        context?.move(to: CGPoint(x: 100, y: 100))
        
        // ad a line
        context?.addLine(to: CGPoint(x: 150, y: 150))
        context?.addLine(to: CGPoint(x: 100, y: 200))
        context?.addLine(to: CGPoint(x: 50, y: 150))
        context?.addLine(to: CGPoint(x: 100, y: 100))
        
        // set the fill color
        context?.setFillColor(UIColor.red.cgColor)
        
        // fill the color
        context?.fillPath()
    }
    */
    
    /*
    // 6. draw a blue line around fill path
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        let rectangle = CGRect(x: 85, y: 100, width: 200, height: 80)
        context?.addRect(rectangle)
        context?.strokePath()
        
        // set the fill color
        context?.setFillColor(UIColor.red.cgColor)
        
        // fill the color
        context?.fill(rectangle)
    }
    */
    
    /*
    // 7. draw an arc
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        context?.move(to: CGPoint(x: 100, y: 100))
       
        context?.addArc(tangent1End: CGPoint(x: 100, y: 200), tangent2End: CGPoint(x: 300, y: 200), radius: 100)
        
        context?.strokePath()
        
    }
   */
    
    /*
    // 8. draw a cubic Bezier curve
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        context?.move(to: CGPoint(x: 30, y: 30))
        
        context?.addCurve(to: CGPoint(x: 20, y: 50), control1: CGPoint(x: 300, y: 250), control2: CGPoint(x: 300, y: 70))
        
        context?.strokePath()
        
    }
    */
    
    /*
    // 9. Draw Quatratic Bezier Curve
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(4.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        context?.move(to: CGPoint(x: 10, y: 200))
        
        context?.addQuadCurve(to: CGPoint(x: 300, y: 200), control: CGPoint(x: 150, y: 10))
        
        context?.strokePath()
        
    }
    */
 
    /*
    // 10. draw a dashed line
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        // draw a line set up
        context?.setLineWidth(20.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        let dashArray:[CGFloat] = [2, 6, 4, 2]
        
        context?.setLineDash(phase: 3, lengths: dashArray)
        context?.move(to: CGPoint(x: 20, y: 200))
        
        context?.addQuadCurve(to: CGPoint(x: 300, y: 200), control: CGPoint(x: 150, y: 20))
        
        context?.strokePath()
    }
    */
    
    /*
    // 11. draw a shadow
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        let myShadowOffset = CGSize(width: -10, height: 15)
        
        context?.saveGState()
        context?.setShadow(offset: myShadowOffset, blur: 5)
        
        // draw a line set up
        context?.setLineWidth(4.0)
        context?.setStrokeColor(UIColor.blue.cgColor)
        
        let rectangle = CGRect(x: 60, y: 170, width: 200, height: 80)
        context?.addEllipse(in: rectangle)
        
        context?.strokePath()
        context?.restoreGState()
    }
    */
    
    /*
    // 12. draw gradients
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        let locations: [CGFloat] = [0.0, 0.25, 0.5, 0.75]
        
        let colors = [UIColor.red.cgColor,
                      UIColor.green.cgColor,
                      UIColor.blue.cgColor,
                      UIColor.yellow.cgColor]
        
        let colorspace = CGColorSpaceCreateDeviceRGB()
        
        let gradient = CGGradient(colorsSpace: colorspace, colors: colors as CFArray, locations: locations)
        
        var startPoint = CGPoint()
        var endPoint = CGPoint()
        
        startPoint.x = 0.0
        startPoint.y = 0.0
        endPoint.x = 600
        endPoint.y = 600
        
        if let gradient = gradient {
            context?.drawLinearGradient(gradient, start: startPoint, end: endPoint, options: .drawsBeforeStartLocation)
        }
    }
    */
    
    /*
    // 13. draw radial gradtients
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        let locations: [CGFloat] = [0.0, 0.25, 0.5, 0.75]
        
        let colors = [UIColor.red.cgColor,
                      UIColor.green.cgColor,
                      UIColor.blue.cgColor,
                      UIColor.yellow.cgColor]
        
        let colorspace = CGColorSpaceCreateDeviceRGB()
        
        let gradient = CGGradient(colorsSpace: colorspace, colors: colors as CFArray, locations: locations)
        
        var startPoint = CGPoint()
        var endPoint = CGPoint()
        
        startPoint.x = 100
        startPoint.y = 100
        endPoint.x = 200
        endPoint.y = 200
        
        let startRadius: CGFloat = 10
        let endRadius: CGFloat = 76
        
        
        if let gradient = gradient {
            context?.drawRadialGradient(gradient, startCenter: startPoint, startRadius: startRadius, endCenter: endPoint, endRadius: endRadius, options: [])
        }
    }
    */
    
    /*
    // 14. draw a circle with gradient
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        
        let locations: [CGFloat] = [0.0, 1.0]
        
        let colors = [UIColor.white.cgColor,
                      UIColor.blue.cgColor]
        
        let colorspace = CGColorSpaceCreateDeviceRGB()
        
        let gradient = CGGradient(colorsSpace: colorspace, colors: colors as CFArray, locations: locations)
        
        var startPoint = CGPoint()
        var endPoint = CGPoint()
        
        startPoint.x = 180
        startPoint.y = 180
        endPoint.x = 200
        endPoint.y = 200
        
        let startRadius: CGFloat = 0
        let endRadius: CGFloat = 75
        
        if let gradient = gradient {
              context?.drawRadialGradient(gradient, startCenter: startPoint, startRadius: startRadius, endCenter: endPoint, endRadius: endRadius, options: .drawsBeforeStartLocation)
        }
    }
    */
    
    /*
    // 15. draw an image into a graphic context
    override func draw(_ rect: CGRect) {
        let myImage = UIImage(named: "cat.png")
        let imageRect = UIScreen.main.bounds
        myImage?.draw(in: imageRect)
    }
    */
    
    // 16. Draw with immage filter using core image framework
    override func draw(_ rect: CGRect) {
        if let myimage = UIImage(named: "cat.png"), let sepiaFilter = CIFilter(name: "CISepiaTone") {
            let cimage = CIImage(image: myimage)
            sepiaFilter.setDefaults()
            sepiaFilter.setValue(cimage, forKey: "inputImage")
            sepiaFilter.setValue(NSNumber(value: 0.8 as Float), forKey: "inputIntensity")
            let image = sepiaFilter.outputImage
            let context = CIContext(options: nil)
            let cgImage = context.createCGImage(image!, from: image!.extent)
            let resultImage = UIImage(cgImage: cgImage!)
            let imageRect = UIScreen.main.bounds
            resultImage.draw(in: imageRect)
        }
    }
    
    
}
