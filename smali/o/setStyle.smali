.class public Lo/setStyle;
.super Lo/requireDialog;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private read:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/requireDialog;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo/setStyle;->read:Z

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    .line 53
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "nf_navbar"

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemUiVisibilityChange called: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemUiVisibilityChange visibility mask: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, p1, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemUiVisibilityChange hide mask: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "onSystemUiVisibilityChange Navigation bar is hidden, do nothing"

    .line 60
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput-boolean v1, p0, Lo/setStyle;->read:Z

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "onSystemUiVisibilityChange Navigation bar is low profile"

    .line 64
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/setStyle;->read:Z

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const-string p1, "onSystemUiVisibilityChange SystemUI is full screen, do nothing"

    .line 67
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean p1, p0, Lo/setStyle;->read:Z

    if-nez p1, :cond_4

    const-string p1, "onSystemUiVisibilityChange Navigation bar is visible, execute onTouch event"

    .line 71
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lo/setStyle;->IconCompatParcelizer:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->IconCompatParcelizer(Landroid/view/MotionEvent;)V

    .line 74
    :cond_4
    iput-boolean v1, p0, Lo/setStyle;->read:Z

    :goto_0
    return-void
.end method
