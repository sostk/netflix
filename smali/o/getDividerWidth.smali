.class public abstract Lo/getDividerWidth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;Lo/setTypeface;)V
    .locals 0

    .line 210
    invoke-static {p0, p1}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setTypeface;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;
    .locals 0

    .line 184
    invoke-static {p0}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract IconCompatParcelizer(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public final IconCompatParcelizer(Lo/getDividerDrawable;)Lo/drawDividersVertical;
    .locals 0

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDividerWidth;->read(Ljava/util/List;)Lo/drawDividersVertical;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Ljava/lang/String;)Lo/drawDividersVertical;
.end method

.method public abstract read(Ljava/util/List;)Lo/drawDividersVertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDividerDrawable;",
            ">;)",
            "Lo/drawDividersVertical;"
        }
    .end annotation
.end method
