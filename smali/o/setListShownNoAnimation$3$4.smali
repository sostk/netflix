.class Lo/setListShownNoAnimation$3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setListShownNoAnimation$3;->onAccessibilityStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setListShownNoAnimation$3;


# direct methods
.method constructor <init>(Lo/setListShownNoAnimation$3;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/setListShownNoAnimation$3$4;->IconCompatParcelizer:Lo/setListShownNoAnimation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/setListShownNoAnimation$3$4;->IconCompatParcelizer:Lo/setListShownNoAnimation$3;

    iget-object v0, v0, Lo/setListShownNoAnimation$3;->MediaBrowserCompat:Lo/setListShownNoAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setListShownNoAnimation;->write(Z)V

    return-void
.end method
