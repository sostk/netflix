.class Lo/setExpandedFormat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExpandedFormat;->IconCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Z

.field final synthetic write:Lo/setExpandedFormat;


# direct methods
.method constructor <init>(Lo/setExpandedFormat;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lo/setExpandedFormat$2;->write:Lo/setExpandedFormat;

    iput-boolean p2, p0, Lo/setExpandedFormat$2;->MediaBrowserCompat:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/setExpandedFormat$2;->write:Lo/setExpandedFormat;

    iget-boolean v1, p0, Lo/setExpandedFormat$2;->MediaBrowserCompat:Z

    invoke-virtual {v0, v1}, Lo/setExpandedFormat;->read(Z)V

    return-void
.end method
