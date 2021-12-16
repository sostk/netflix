.class Lo/access$001$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->handleMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lo/access$001$7;->write:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 513
    iget-object v0, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v0}, Lo/ResultReceiver$MyResultReceiver;->requestFocusFromTouch()Z

    .line 514
    iget-object v0, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v5, v5, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    .line 516
    invoke-virtual {v5}, Lo/ResultReceiver$MyResultReceiver;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object v5, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v5, v5, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v5}, Lo/ResultReceiver$MyResultReceiver;->getHeight()I

    move-result v5

    int-to-float v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 514
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 517
    iget-object v0, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v5, v5, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    .line 519
    invoke-virtual {v5}, Lo/ResultReceiver$MyResultReceiver;->getWidth()I

    move-result v5

    int-to-float v6, v5

    iget-object v5, p0, Lo/access$001$7;->write:Lo/access$001;

    iget-object v5, v5, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v5}, Lo/ResultReceiver$MyResultReceiver;->getHeight()I

    move-result v5

    int-to-float v7, v5

    const/4 v5, 0x1

    .line 517
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ResultReceiver$MyResultReceiver;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
