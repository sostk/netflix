.class Lo/onSearchResult$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSearchResult;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onSearchResult;

.field final synthetic write:Lo/MediaBrowserCompat$MediaBrowserImplApi21;


# direct methods
.method constructor <init>(Lo/onSearchResult;Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/onSearchResult$3;->MediaBrowserCompat:Lo/onSearchResult;

    iput-object p2, p0, Lo/onSearchResult$3;->write:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lo/onSearchResult$3;->write:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    invoke-virtual {p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer()V

    return-void
.end method
