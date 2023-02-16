require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "AndLua"
import "http"
import "android.content.Context"
import "android.content.Intent"
import "android.provider.Settings"
import "android.net.Uri"
import "android.content.pm.PackageManager"
import "android.graphics.Typeface"
import "Floating"
import "layout"
activity.setContentView(loadlayout(layout))



LayoutVIP=activity.getSystemService(Context.WINDOW_SERVICE)
HasFocus=false
WmHz =WindowManager.LayoutParams()
if Build.VERSION.SDK_INT >= 26 then WmHz.type =WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
 else WmHz.type =WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
end
import "android.graphics.PixelFormat"
WmHz.format =PixelFormat.RGBA_8888
WmHz.flags=WindowManager.LayoutParams().FLAG_NOT_FOCUSABLE
WmHz.gravity = Gravity.LEFT| Gravity.TOP
WmHz.x = 333
WmHz.y = 333
WmHz.width = WindowManager.LayoutParams.WRAP_CONTENT
WmHz.height = WindowManager.LayoutParams.WRAP_CONTENT
mainWindow = loadlayout(winlay)
minWindow = loadlayout(minlay)
function close.onClick(v)
  HasLaunch=false
  LayoutVIP.removeView(mainWindow)
end
isMax=true
function changeWindow.onClick()
  if isMax==false then
    isMax=true
    LayoutVIP.removeView(minWindow)
    LayoutVIP.addView(mainWindow,WmHz)
   else
    isMax=false
    LayoutVIP.removeView(mainWindow)
    LayoutVIP.addView(minWindow,WmHz)
  end end
function Win_minWindow.onClick(v)
  if isMax==false then
    isMax=true
    LayoutVIP.removeView(minWindow)
    LayoutVIP.addView(mainWindow,WmHz)
   else
    isMax=false
    LayoutVIP.removeView(mainWindow)
    LayoutVIP.addView(minWindow,WmHz)
  end end
function Win_minWindow.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    LayoutVIP.updateViewLayout(minWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return false end
function win_move1.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    LayoutVIP.updateViewLayout(mainWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return true end
function win_move2.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    LayoutVIP.updateViewLayout(mainWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return true end
pg.addOnPageChangeListener{
  onPageScrolled=function(a,b,c)
  end,
  onPageSelected=function(page)
  end,
  onPageScrollStateChanged=function(state)
  end,}



showhack.onClick=function()
  if HasLaunch==true then return else
    if Settings.canDrawOverlays(activity) then else intent=Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
      intent.setData(Uri.parse("package:" .. this.getPackageName())); this.startActivity(intent); end HasLaunch=true
    local ret={pcall(function() LayoutVIP.addView(mainWindow,WmHz) end)}
    if ret[1]==false then end end import "java.io.*" file,err=io.open("/data/data/andlua.layout.vip/files/Memory")
  if err==nil then 打开app("andlua.layout.vip") else end end

function startgame.onClick()
  this.startActivity(activity.getPackageManager().getLaunchIntentForPackage("com.tencent.ig"));
end

function tt.onClick()
  url = "ENTER YOUR TELEGRAM"
  activity.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
end

function yt.onClick()
  url = "ENTER YOUR YOUTUBE LINK"
  activity.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
end



function CircleButtonZ(view,InsideColor,radiu,InsideColor1)
  import "android.graphics.drawable.GradientDrawable"
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({radiu, radiu, radiu, radiu, radiu, radiu, radiu, radiu})
  drawable.setColor(InsideColor)
  drawable.setStroke(3, InsideColor1)
  view.setBackgroundDrawable(drawable)
end

CircleButtonZ(win_mainview,0xACFFFF00,80,0xFFFFFF00)
CircleButtonZ(showhack,0xA6FFFF00,360,0xffffffff)
CircleButtonZ(startgame,0xA6FFFF00,360,0xffffffff)
CircleButtonZ(yt,0xA6FFFF00,360,0xffffffff)
CircleButtonZ(tt,0xA6FFFF00,360,0xffffffff)
copyreg.setTypeface(Typeface.DEFAULT_BOLD)
win_move2.setTypeface(Typeface.DEFAULT_BOLD)
title.setTypeface(Typeface.SERIF)

Fiture1.setTypeface(Typeface.DEFAULT_BOLD)
Fiture2.setTypeface(Typeface.SERIF)
Fiture3.setTypeface(Typeface.SERIF)
Fiture4.setTypeface(Typeface.SERIF)
Fiture5.setTypeface(Typeface.SERIF)
showhack.setTypeface(Typeface.DEFAULT_BOLD)
startgame.setTypeface(Typeface.DEFAULT_BOLD)
yt.setTypeface(Typeface.DEFAULT_BOLD)
tt.setTypeface(Typeface.DEFAULT_BOLD)


import "Memory"



