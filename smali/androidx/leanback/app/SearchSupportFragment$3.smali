.class Landroidx/leanback/app/SearchSupportFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access$001$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$3;->IconCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 3

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$3;->IconCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/SearchSupportFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
