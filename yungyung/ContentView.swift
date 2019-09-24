//
//  ContentView.swift
//  yungyung
//
//  Created by User21 on 2019/9/24.
//  Copyright © 2019 CHEN-YU-HAO. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{//body
                Path{(path)in
                    path.move(to:CGPoint(x:70,y:200))
                    path.addQuadCurve(to:CGPoint(x:340,y:200),control:CGPoint(x:205,y:100))
                    path.addQuadCurve(to:CGPoint(x:340,y:585),control:CGPoint(x:400,y:392.5))
                    path.addQuadCurve(to:CGPoint(x:70,y:585),control:CGPoint(x:205,y:685))
                    path.addQuadCurve(to:CGPoint(x:70,y:200),control:CGPoint(x:10,y:392.5))
                }
                .fill(Color.yellow)
            }
 
            Group{//左耳
                Path{(path)in
                    path.move(to:CGPoint(x:70,y:200))
                    path.addCurve(to:CGPoint(x:70,y:288),control1:CGPoint(x:-50,y:233),control2:CGPoint(x:-40,y:380))
                path.addLine(to:CGPoint(x:70,y:200))
                }
                .fill(Color.yellow)
            }

            Group{//右耳
                Path{(path)in
                    path.move(to:CGPoint(x:340,y:200))
                    path.addCurve(to:CGPoint(x:340,y:288),control1:CGPoint(x:460,y:233),control2:CGPoint(x:450,y:380))
                path.addLine(to:CGPoint(x:340,y:200))
                }
                .fill(Color.yellow)
            }

            Group{//左手
                Path{(path)in
                    path.move(to:CGPoint(x:70,y:316))
                    path.addQuadCurve(to:CGPoint(x:20,y:600),control:CGPoint(x:10 ,y:260 ))
                    path.addQuadCurve(to:CGPoint(x:35,y:600),control:CGPoint(x: 27.5,y:650 ))
                    path.addQuadCurve(to:CGPoint(x:70,y:400),control:CGPoint(x:30 ,y:230 ))
                path.addLine(to:CGPoint(x:70,y:316))
                }
                .fill(Color.yellow)
            }

            Group{//右手
                Path{(path)in
                    path.move(to:CGPoint(x:340,y:316))
                    path.addQuadCurve(to:CGPoint(x:390,y:600),control:CGPoint(x:400 ,y:260 ))
                    path.addQuadCurve(to:CGPoint(x:375,y:600),control:CGPoint(x:382.5 ,y:650 ))
                    path.addQuadCurve(to:CGPoint(x:340,y:400),control:CGPoint(x:380 ,y:230 ))
                path.addLine(to:CGPoint(x:340,y:316))
                }
                .fill(Color.yellow)
            }

            Group{//左腳
                Path{(path)in
                    path.move(to:CGPoint(x:92,y:585))
                    path.addLine(to:CGPoint(x:92,y:805))
                    path.addQuadCurve(to:CGPoint(x:119,y:805),control:CGPoint(x:110.5,y:900))
                    path.addLine(to:CGPoint(x:119,y:585))
                    path.addLine(to:CGPoint(x:92,y:585))
                }
                .fill(Color.yellow)
            }


            Group{//右腳
                Path{(path)in
                    path.move(to:CGPoint(x:291,y:585))
                    path.addLine(to:CGPoint(x:291,y:805))
                    path.addQuadCurve(to:CGPoint(x:318,y:805),control:CGPoint(x:299.5,y:900))
                    path.addLine(to:CGPoint(x:318,y:585))
                    path.addLine(to:CGPoint(x:291,y:585))
                }
                .fill(Color.yellow)
            }

            Group{
                //左眼白
                Path(ellipseIn:CGRect(x:90,y:260,width:90,height:90))
                .fill(Color.black)
                //右眼白
                Path(ellipseIn:CGRect(x:230,y:260,width:90,height:90))
                .fill(Color.black)
                //左眼球
                Path(ellipseIn:CGRect(x:100,y:269,width:70,height:70))
                .fill(Color.white)
                //右眼球´
                Path(ellipseIn:CGRect(x:240,y:269,width:70,height:70))
                .fill(Color.white)            }

            Group{
                //嘴
                Path{(path)in
                    path.move(to:CGPoint(x:185 ,y:360 ))
                    path.addQuadCurve(to:CGPoint(x:225,y:360),control:CGPoint(x:200,y:380))
                }
                .stroke(Color.black,lineWidth: 3)
                Path{(path)in
                    path.move(to:CGPoint(x:140 ,y:380 ))
                    path.addCurve(to:CGPoint(x:270 ,y:380 ),control1:CGPoint(x:160 ,y:305 ),control2:CGPoint(x:250 ,y:305 ))
                    path.addQuadCurve(to:CGPoint(x:230 ,y:380 ),control:CGPoint(x:250 ,y:430 ))
                    path.addCurve(to:CGPoint(x:180 ,y:380 ),control1:CGPoint(x:220 ,y:335 ),control2:CGPoint(x:190 ,y:335 ))
                    path.addQuadCurve(to:CGPoint(x:140 ,y:380 ),control:CGPoint(x:160 ,y:430 ))
                }
                .fill(Color.yellow)
                Path{(path)in
                    path.move(to:CGPoint(x:140 ,y:380 ))
                    path.addCurve(to:CGPoint(x:270 ,y:380 ),control1:CGPoint(x:160 ,y:305 ),control2:CGPoint(x:250 ,y:305 ))
                    path.addQuadCurve(to:CGPoint(x:230 ,y:380 ),control:CGPoint(x:250 ,y:430 ))
                    path.addCurve(to:CGPoint(x:180 ,y:380 ),control1:CGPoint(x:220 ,y:335 ),control2:CGPoint(x:190 ,y:335 ))
                    path.addQuadCurve(to:CGPoint(x:140 ,y:380 ),control:CGPoint(x:160 ,y:430 ))
                }
                .stroke(Color.black,lineWidth:3)
            }

            Group{//鼻
                Path(ellipseIn:CGRect(x:185 ,y:342 ,width:40 ,height:20 ))
                .fill(Color.black)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
