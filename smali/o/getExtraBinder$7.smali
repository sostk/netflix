.class Lo/getExtraBinder$7;
.super Lo/getRccTransportControlFlagsFromActions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder;->read(Lo/getExtraBinder$MediaBrowserCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/graphics/Rect;

.field final synthetic write:Lo/getExtraBinder;


# direct methods
.method constructor <init>(Lo/getExtraBinder;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lo/getExtraBinder$7;->write:Lo/getExtraBinder;

    invoke-direct {p0}, Lo/getRccTransportControlFlagsFromActions;-><init>()V

    .line 1296
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getExtraBinder$7;->IconCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1299
    iget-object p1, p0, Lo/getExtraBinder$7;->write:Lo/getExtraBinder;

    invoke-virtual {p1}, Lo/getExtraBinder;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 1301
    iget-object v0, p0, Lo/getExtraBinder$7;->IconCompatParcelizer:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1302
    iget-object p1, p0, Lo/getExtraBinder$7;->IconCompatParcelizer:Landroid/graphics/Rect;

    return-object p1
.end method
