.class public Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startPostponedEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public MediaBrowserCompat:I

.field public write:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 337
    iput-object p2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->write:Landroid/view/KeyEvent;

    return-void
.end method
