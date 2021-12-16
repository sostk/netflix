.class final Lo/isOverflowMenuShowing$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:Lo/onApplyWindowInsets;

.field public RemoteActionCompatParcelizer:I

.field public final read:Lo/isOverflowMenuShowing$MediaBrowserCompat;

.field public final write:Lo/isOverflowMenuShowing;


# direct methods
.method public constructor <init>(Lo/isOverflowMenuShowing;Lo/isOverflowMenuShowing$MediaBrowserCompat;)V
    .locals 0

    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1915
    iput-object p1, p0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->write:Lo/isOverflowMenuShowing;

    .line 1916
    iput-object p2, p0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->read:Lo/isOverflowMenuShowing$MediaBrowserCompat;

    .line 1917
    sget-object p1, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iput-object p1, p0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer:Lo/onApplyWindowInsets;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 1

    .line 1921
    iget v0, p0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isOverflowMenuShowing$IconCompatParcelizer;->IconCompatParcelizer:Lo/onApplyWindowInsets;

    .line 1922
    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(Lo/onApplyWindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
