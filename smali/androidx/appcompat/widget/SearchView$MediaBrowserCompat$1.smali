.class Landroidx/appcompat/widget/SearchView$MediaBrowserCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;)V
    .locals 0

    .line 1839
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat$1;->read:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1842
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat$1;->read:Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    return-void
.end method
