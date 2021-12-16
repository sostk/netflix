.class Lo/onReceiveResult$RemoteActionCompatParcelizer;
.super Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final write:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;-><init>(Lo/onReceiveResult$2;)V

    .line 371
    iput-object p1, p0, Lo/onReceiveResult$RemoteActionCompatParcelizer;->write:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/onReceiveResult$RemoteActionCompatParcelizer;->write:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/onReceiveResult$RemoteActionCompatParcelizer;->write:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
