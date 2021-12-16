.class Lo/onNestedScroll$IconCompatParcelizer;
.super Lo/onNestedScroll$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1, p2}, Lo/onNestedScroll$read;-><init>(Landroid/content/Context;Lo/onNestedScroll$MediaBrowserCompat$CallbackHandler;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V
    .locals 0

    .line 877
    invoke-super {p0, p1, p2}, Lo/onNestedScroll$read;->IconCompatParcelizer(Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Lo/initFeature$MediaBrowserCompat;)V

    .line 879
    iget-object p1, p1, Lo/onNestedScroll$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {p1}, Lo/isInOverlayMode$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lo/initFeature$MediaBrowserCompat;->write(I)Lo/initFeature$MediaBrowserCompat;

    return-void
.end method
