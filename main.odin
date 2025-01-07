package main

import "core:fmt"
import rl "vendor:raylib"


main::proc(){
    rl.InitWindow(1400,900,"windjammer")

    camera:= rl.Camera2D{
        offset= rl.Vector{0,0},
        zoom=10,
    }

    for !rl.WindowShouldClose(){
        rl.ClearBackground(tl.SKYBLUE)
        rl.BeginFrawing()

        rl.DrawRectanglePro(rl.Rectangle{10,10,100,100},rl.Vector2{0,0},0,rl.BEIGE)
        
        rl.EndDrawing()
    }
}