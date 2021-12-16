.class Lo/setListShownNoAnimation$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListShownNoAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setListShownNoAnimation;


# direct methods
.method constructor <init>(Lo/setListShownNoAnimation;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/setListShownNoAnimation$3;->MediaBrowserCompat:Lo/setListShownNoAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 3

    .line 141
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccessibilityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    iget-object p1, p0, Lo/setListShownNoAnimation$3;->MediaBrowserCompat:Lo/setListShownNoAnimation;

    invoke-static {p1}, Lo/setListShownNoAnimation;->IconCompatParcelizer(Lo/setListShownNoAnimation;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/setListShownNoAnimation$3$4;

    invoke-direct {v0, p0}, Lo/setListShownNoAnimation$3$4;-><init>(Lo/setListShownNoAnimation$3;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
