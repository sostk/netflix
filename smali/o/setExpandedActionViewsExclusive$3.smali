.class Lo/setExpandedActionViewsExclusive$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedActionViewsExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setExpandedActionViewsExclusive;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$3;->write:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$3;->write:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Lo/setMenuCallbacks;

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$3;->write:Lo/setExpandedActionViewsExclusive;

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat$CallbackHandler:Lo/setMenuCallbacks$write;

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks;->read(Lo/setMenuCallbacks$write;)V

    return-void
.end method
