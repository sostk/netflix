.class final Lo/setRccState$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRccState;->read(Ljava/lang/Object;Lo/getRccTransportControlFlagsFromActions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getRccTransportControlFlagsFromActions;


# direct methods
.method constructor <init>(Lo/getRccTransportControlFlagsFromActions;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/setRccState$2;->RemoteActionCompatParcelizer:Lo/getRccTransportControlFlagsFromActions;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/setRccState$2;->RemoteActionCompatParcelizer:Lo/getRccTransportControlFlagsFromActions;

    invoke-virtual {v0, p1}, Lo/getRccTransportControlFlagsFromActions;->IconCompatParcelizer(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
