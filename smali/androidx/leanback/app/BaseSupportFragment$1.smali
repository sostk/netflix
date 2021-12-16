.class Landroidx/leanback/app/BaseSupportFragment$1;
.super Lo/onMetadataUpdate$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$1;->read:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0, p2}, Lo/onMetadataUpdate$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 128
    invoke-static {}, Lo/setRccState;->MediaBrowserCompat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
