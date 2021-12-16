.class public Lo/requireDialog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected IconCompatParcelizer:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lo/requireDialog;->IconCompatParcelizer:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lo/requireDialog;
    .locals 1

    .line 67
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "nf_navbar"

    if-eqz p0, :cond_1

    const-string p0, "Real listener for JB+"

    .line 69
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p0, Lo/setStyle;

    invoke-direct {p0, p1}, Lo/setStyle;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    return-object p0

    :cond_1
    const-string p0, "Dummy listener"

    .line 72
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p0, Lo/requireDialog;

    invoke-direct {p0, p1}, Lo/requireDialog;-><init>(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)V

    return-object p0
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    return-void
.end method
