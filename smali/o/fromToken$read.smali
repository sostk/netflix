.class Lo/fromToken$read;
.super Lo/fromToken$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method constructor <init>(Lo/fromToken;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lo/fromToken$RemoteActionCompatParcelizer;-><init>(Lo/fromToken;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/fromToken$read;->read:Lo/fromToken;

    .line 105
    invoke-static {p2}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/MediaControllerCompatApi21$Callback;

    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/fromToken;->IconCompatParcelizer(ILo/MediaControllerCompatApi21$Callback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
