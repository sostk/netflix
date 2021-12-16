.class Lo/fromToken$RemoteActionCompatParcelizer;
.super Lo/fromToken$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>(Lo/fromToken;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lo/fromToken$MediaBrowserCompat;-><init>(Lo/fromToken;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/fromToken$RemoteActionCompatParcelizer;->read:Lo/fromToken;

    invoke-virtual {v0, p1}, Lo/fromToken;->write(I)Lo/MediaControllerCompatApi21$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$Callback;->setInternalConnectionCallback()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
