.class Lo/fastForward$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fastForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final MediaBrowserCompat:Landroid/content/res/ColorStateList;

.field final RemoteActionCompatParcelizer:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lo/fastForward$write;->MediaBrowserCompat:Landroid/content/res/ColorStateList;

    .line 316
    iput-object p2, p0, Lo/fastForward$write;->RemoteActionCompatParcelizer:Landroid/content/res/Configuration;

    return-void
.end method
