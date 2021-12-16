.class final Lo/setRccState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;


# direct methods
.method constructor <init>(Lo/registerMediaButtonEventReceiver;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-virtual {v0, p1}, Lo/registerMediaButtonEventReceiver;->IconCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-virtual {v0, p1}, Lo/registerMediaButtonEventReceiver;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-virtual {v0, p1}, Lo/registerMediaButtonEventReceiver;->MediaBrowserCompat(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-virtual {v0, p1}, Lo/registerMediaButtonEventReceiver;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/setRccState$4;->RemoteActionCompatParcelizer:Lo/registerMediaButtonEventReceiver;

    invoke-virtual {v0, p1}, Lo/registerMediaButtonEventReceiver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
