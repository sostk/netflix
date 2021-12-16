.class Lo/init;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/init$write;
    }
.end annotation


# static fields
.field private static final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Lo/setTransitioning;->MediaBrowserCompat:Z

    sput-boolean v0, Lo/init;->write:Z

    return-void
.end method
