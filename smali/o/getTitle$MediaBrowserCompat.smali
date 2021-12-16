.class Lo/getTitle$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic read:Lo/getTitle;


# direct methods
.method constructor <init>(Lo/getTitle;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/getTitle$MediaBrowserCompat;->read:Lo/getTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/getTitle$MediaBrowserCompat;->read:Lo/getTitle;

    invoke-virtual {v0}, Lo/getTitle;->write()V

    return-void
.end method
