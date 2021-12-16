.class Lo/getExtraBinder$10;
.super Lo/registerMediaButtonEventReceiver;
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
.field final synthetic write:Lo/getExtraBinder;


# direct methods
.method constructor <init>(Lo/getExtraBinder;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lo/getExtraBinder$10;->write:Lo/getExtraBinder;

    invoke-direct {p0}, Lo/registerMediaButtonEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 1351
    iget-object p1, p0, Lo/getExtraBinder$10;->write:Lo/getExtraBinder;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/getExtraBinder;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
