.class final Lo/sendCommand$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

.field final write:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lo/sendCommand$read;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    .line 297
    iput p1, p0, Lo/sendCommand$read;->write:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lo/sendCommand$read;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 303
    iput p1, p0, Lo/sendCommand$read;->write:I

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()Z
    .locals 1

    .line 308
    iget v0, p0, Lo/sendCommand$read;->write:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
