.class Lo/setExpandedActionViewsExclusive$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExpandedActionViewsExclusive$2;->write([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setExpandedActionViewsExclusive$2;

.field final synthetic write:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive$2;[Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$2$2;->MediaBrowserCompat:Lo/setExpandedActionViewsExclusive$2;

    iput-object p2, p0, Lo/setExpandedActionViewsExclusive$2$2;->write:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$2$2;->MediaBrowserCompat:Lo/setExpandedActionViewsExclusive$2;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive$2;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Lo/setMenuCallbacks;

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$2$2;->write:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks;->write([Ljava/lang/String;)V

    return-void
.end method
