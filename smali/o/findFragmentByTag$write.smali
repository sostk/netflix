.class public Lo/findFragmentByTag$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFragmentByTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public MediaBrowserCompat:Lo/findFragmentByTag;

.field public RemoteActionCompatParcelizer:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/findFragmentByTag;Landroid/os/Handler;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/findFragmentByTag$write;->MediaBrowserCompat:Lo/findFragmentByTag;

    .line 92
    iput-object p2, p0, Lo/findFragmentByTag$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void
.end method
