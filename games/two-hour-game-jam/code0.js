gdjs.MainSceneCode = {};
gdjs.MainSceneCode.GDYouLoseObjects1= [];
gdjs.MainSceneCode.GDYouLoseObjects2= [];
gdjs.MainSceneCode.GDBackgroundObjects1= [];
gdjs.MainSceneCode.GDBackgroundObjects2= [];
gdjs.MainSceneCode.GDTimerObjects1= [];
gdjs.MainSceneCode.GDTimerObjects2= [];
gdjs.MainSceneCode.GDAvatarObjects1= [];
gdjs.MainSceneCode.GDAvatarObjects2= [];
gdjs.MainSceneCode.GDCollisionMaskForBGObjects1= [];
gdjs.MainSceneCode.GDCollisionMaskForBGObjects2= [];
gdjs.MainSceneCode.GDYouWinObjects1= [];
gdjs.MainSceneCode.GDYouWinObjects2= [];
gdjs.MainSceneCode.GDExplosionObjects1= [];
gdjs.MainSceneCode.GDExplosionObjects2= [];
gdjs.MainSceneCode.GDButtonObjects1= [];
gdjs.MainSceneCode.GDButtonObjects2= [];

gdjs.MainSceneCode.conditionTrue_0 = {val:false};
gdjs.MainSceneCode.condition0IsTrue_0 = {val:false};
gdjs.MainSceneCode.condition1IsTrue_0 = {val:false};
gdjs.MainSceneCode.condition2IsTrue_0 = {val:false};


gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDAvatarObjects1Objects = Hashtable.newFrom({"Avatar": gdjs.MainSceneCode.GDAvatarObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects = Hashtable.newFrom({"Button": gdjs.MainSceneCode.GDButtonObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDYouWinObjects1Objects = Hashtable.newFrom({"YouWin": gdjs.MainSceneCode.GDYouWinObjects1});gdjs.MainSceneCode.eventsList0x69368c = function(runtimeScene) {

{


{
gdjs.MainSceneCode.GDYouWinObjects1.length = 0;

{gdjs.evtTools.object.createObjectOnScene((typeof eventsFunctionContext !== 'undefined' ? eventsFunctionContext : runtimeScene), gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDYouWinObjects1Objects, 91, 39, "UI");
}}

}


}; //End of gdjs.MainSceneCode.eventsList0x69368c
gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDAvatarObjects1Objects = Hashtable.newFrom({"Avatar": gdjs.MainSceneCode.GDAvatarObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDCollisionMaskForBGObjects1Objects = Hashtable.newFrom({"CollisionMaskForBG": gdjs.MainSceneCode.GDCollisionMaskForBGObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDExplosionObjects1Objects = Hashtable.newFrom({"Explosion": gdjs.MainSceneCode.GDExplosionObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDYouLoseObjects1Objects = Hashtable.newFrom({"YouLose": gdjs.MainSceneCode.GDYouLoseObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects = Hashtable.newFrom({"Button": gdjs.MainSceneCode.GDButtonObjects1});gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects = Hashtable.newFrom({"Button": gdjs.MainSceneCode.GDButtonObjects1});gdjs.MainSceneCode.eventsList0xb4320 = function(runtimeScene) {

{


gdjs.MainSceneCode.condition0IsTrue_0.val = false;
{
gdjs.MainSceneCode.condition0IsTrue_0.val = gdjs.evtTools.runtimeScene.sceneJustBegins(runtimeScene);
}if (gdjs.MainSceneCode.condition0IsTrue_0.val) {
gdjs.MainSceneCode.GDTimerObjects1.createFrom(runtimeScene.getObjects("Timer"));
{for(var i = 0, len = gdjs.MainSceneCode.GDTimerObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDTimerObjects1[i].resetTimer("countdown_timer");
}
}}

}


{

gdjs.MainSceneCode.GDAvatarObjects1.createFrom(runtimeScene.getObjects("Avatar"));

gdjs.MainSceneCode.condition0IsTrue_0.val = false;
gdjs.MainSceneCode.condition1IsTrue_0.val = false;
{
gdjs.MainSceneCode.condition0IsTrue_0.val = gdjs.evtTools.input.cursorOnObject(gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDAvatarObjects1Objects, runtimeScene, true, false);
}if ( gdjs.MainSceneCode.condition0IsTrue_0.val ) {
{
gdjs.MainSceneCode.condition1IsTrue_0.val = gdjs.evtTools.input.isMouseButtonPressed(runtimeScene, "Left");
}}
if (gdjs.MainSceneCode.condition1IsTrue_0.val) {
/* Reuse gdjs.MainSceneCode.GDAvatarObjects1 */
gdjs.MainSceneCode.GDTimerObjects1.createFrom(runtimeScene.getObjects("Timer"));
gdjs.MainSceneCode.GDButtonObjects1.length = 0;

{for(var i = 0, len = gdjs.MainSceneCode.GDAvatarObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDAvatarObjects1[i].deleteFromScene(runtimeScene);
}
}{for(var i = 0, len = gdjs.MainSceneCode.GDTimerObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDTimerObjects1[i].pauseTimer("countdown_timer");
}
}{gdjs.evtTools.object.createObjectOnScene((typeof eventsFunctionContext !== 'undefined' ? eventsFunctionContext : runtimeScene), gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects, 236, 109, "UI");
}{for(var i = 0, len = gdjs.MainSceneCode.GDButtonObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDButtonObjects1[i].setHeight(16);
}
}{for(var i = 0, len = gdjs.MainSceneCode.GDButtonObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDButtonObjects1[i].setWidth(16);
}
}
{ //Subevents
gdjs.MainSceneCode.eventsList0x69368c(runtimeScene);} //End of subevents
}

}


{


{
gdjs.MainSceneCode.GDAvatarObjects1.createFrom(runtimeScene.getObjects("Avatar"));
{for(var i = 0, len = gdjs.MainSceneCode.GDAvatarObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDAvatarObjects1[i].getBehavior("Pathfinding").moveTo(runtimeScene, 177, 15);
}
}}

}


{

gdjs.MainSceneCode.GDAvatarObjects1.createFrom(runtimeScene.getObjects("Avatar"));
gdjs.MainSceneCode.GDCollisionMaskForBGObjects1.createFrom(runtimeScene.getObjects("CollisionMaskForBG"));

gdjs.MainSceneCode.condition0IsTrue_0.val = false;
{
gdjs.MainSceneCode.condition0IsTrue_0.val = gdjs.evtTools.object.hitBoxesCollisionTest(gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDAvatarObjects1Objects, gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDCollisionMaskForBGObjects1Objects, false, runtimeScene, false);
}if (gdjs.MainSceneCode.condition0IsTrue_0.val) {
/* Reuse gdjs.MainSceneCode.GDAvatarObjects1 */
/* Reuse gdjs.MainSceneCode.GDCollisionMaskForBGObjects1 */
gdjs.MainSceneCode.GDButtonObjects1.length = 0;

gdjs.MainSceneCode.GDExplosionObjects1.length = 0;

gdjs.MainSceneCode.GDYouLoseObjects1.length = 0;

{for(var i = 0, len = gdjs.MainSceneCode.GDAvatarObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDAvatarObjects1[i].deleteFromScene(runtimeScene);
}
}{gdjs.evtTools.object.createObjectOnScene((typeof eventsFunctionContext !== 'undefined' ? eventsFunctionContext : runtimeScene), gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDExplosionObjects1Objects, (( gdjs.MainSceneCode.GDCollisionMaskForBGObjects1.length === 0 ) ? 0 :gdjs.MainSceneCode.GDCollisionMaskForBGObjects1[0].getPointX("Origin")), (( gdjs.MainSceneCode.GDCollisionMaskForBGObjects1.length === 0 ) ? 0 :gdjs.MainSceneCode.GDCollisionMaskForBGObjects1[0].getPointY("Origin")), "UI");
}{gdjs.evtTools.object.createObjectOnScene((typeof eventsFunctionContext !== 'undefined' ? eventsFunctionContext : runtimeScene), gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDYouLoseObjects1Objects, 91, 39, "");
}{for(var i = 0, len = gdjs.MainSceneCode.GDYouLoseObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDYouLoseObjects1[i].setZOrder(2);
}
}{gdjs.evtTools.object.createObjectOnScene((typeof eventsFunctionContext !== 'undefined' ? eventsFunctionContext : runtimeScene), gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects, 236, 109, "UI");
}{for(var i = 0, len = gdjs.MainSceneCode.GDButtonObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDButtonObjects1[i].setWidth(16);
}
}{for(var i = 0, len = gdjs.MainSceneCode.GDButtonObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDButtonObjects1[i].setHeight(16);
}
}}

}


{

gdjs.MainSceneCode.GDTimerObjects1.createFrom(runtimeScene.getObjects("Timer"));

gdjs.MainSceneCode.condition0IsTrue_0.val = false;
{
for(var i = 0, k = 0, l = gdjs.MainSceneCode.GDTimerObjects1.length;i<l;++i) {
    if ( gdjs.MainSceneCode.GDTimerObjects1[i].timerElapsedTime("countdown_timer", 1) ) {
        gdjs.MainSceneCode.condition0IsTrue_0.val = true;
        gdjs.MainSceneCode.GDTimerObjects1[k] = gdjs.MainSceneCode.GDTimerObjects1[i];
        ++k;
    }
}
gdjs.MainSceneCode.GDTimerObjects1.length = k;}if (gdjs.MainSceneCode.condition0IsTrue_0.val) {
/* Reuse gdjs.MainSceneCode.GDTimerObjects1 */
{for(var i = 0, len = gdjs.MainSceneCode.GDTimerObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDTimerObjects1[i].setWidth(gdjs.MainSceneCode.GDTimerObjects1[i].getWidth() - (10));
}
}{for(var i = 0, len = gdjs.MainSceneCode.GDTimerObjects1.length ;i < len;++i) {
    gdjs.MainSceneCode.GDTimerObjects1[i].resetTimer("countdown_timer");
}
}}

}


{

gdjs.MainSceneCode.GDButtonObjects1.createFrom(runtimeScene.getObjects("Button"));

gdjs.MainSceneCode.condition0IsTrue_0.val = false;
gdjs.MainSceneCode.condition1IsTrue_0.val = false;
{
gdjs.MainSceneCode.condition0IsTrue_0.val = gdjs.evtTools.input.cursorOnObject(gdjs.MainSceneCode.mapOfGDgdjs_46MainSceneCode_46GDButtonObjects1Objects, runtimeScene, true, false);
}if ( gdjs.MainSceneCode.condition0IsTrue_0.val ) {
{
gdjs.MainSceneCode.condition1IsTrue_0.val = gdjs.evtTools.input.isMouseButtonPressed(runtimeScene, "Left");
}}
if (gdjs.MainSceneCode.condition1IsTrue_0.val) {
{gdjs.evtTools.runtimeScene.replaceScene(runtimeScene, "MainScene", false);
}}

}


}; //End of gdjs.MainSceneCode.eventsList0xb4320


gdjs.MainSceneCode.func = function(runtimeScene) {
runtimeScene.getOnceTriggers().startNewFrame();

gdjs.MainSceneCode.GDYouLoseObjects1.length = 0;
gdjs.MainSceneCode.GDYouLoseObjects2.length = 0;
gdjs.MainSceneCode.GDBackgroundObjects1.length = 0;
gdjs.MainSceneCode.GDBackgroundObjects2.length = 0;
gdjs.MainSceneCode.GDTimerObjects1.length = 0;
gdjs.MainSceneCode.GDTimerObjects2.length = 0;
gdjs.MainSceneCode.GDAvatarObjects1.length = 0;
gdjs.MainSceneCode.GDAvatarObjects2.length = 0;
gdjs.MainSceneCode.GDCollisionMaskForBGObjects1.length = 0;
gdjs.MainSceneCode.GDCollisionMaskForBGObjects2.length = 0;
gdjs.MainSceneCode.GDYouWinObjects1.length = 0;
gdjs.MainSceneCode.GDYouWinObjects2.length = 0;
gdjs.MainSceneCode.GDExplosionObjects1.length = 0;
gdjs.MainSceneCode.GDExplosionObjects2.length = 0;
gdjs.MainSceneCode.GDButtonObjects1.length = 0;
gdjs.MainSceneCode.GDButtonObjects2.length = 0;

gdjs.MainSceneCode.eventsList0xb4320(runtimeScene);
return;

}
gdjs['MainSceneCode'] = gdjs.MainSceneCode;
