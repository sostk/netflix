.class Lo/onCreate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCreate$MediaBrowserCompat;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/onCreate$4;

    invoke-direct {v0}, Lo/onCreate$4;-><init>()V

    sput-object v0, Lo/onCreate;->RemoteActionCompatParcelizer:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/Object;F)V
    .locals 3

    .line 58
    check-cast p0, Lo/onCreate$MediaBrowserCompat;

    .line 59
    iget-object v0, p0, Lo/onCreate$MediaBrowserCompat;->IconCompatParcelizer:Landroid/view/View;

    iget v1, p0, Lo/onCreate$MediaBrowserCompat;->read:F

    iget v2, p0, Lo/onCreate$MediaBrowserCompat;->write:F

    iget p0, p0, Lo/onCreate$MediaBrowserCompat;->read:F

    sub-float/2addr v2, p0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static write(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, p3}, Lo/getName;->MediaBrowserCompat(Landroid/view/View;ZI)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object p3, Lo/onCreate;->RemoteActionCompatParcelizer:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    :goto_0
    new-instance p3, Lo/onCreate$MediaBrowserCompat;

    invoke-direct {p3}, Lo/onCreate$MediaBrowserCompat;-><init>()V

    .line 49
    iput-object p0, p3, Lo/onCreate$MediaBrowserCompat;->IconCompatParcelizer:Landroid/view/View;

    .line 50
    iput p1, p3, Lo/onCreate$MediaBrowserCompat;->read:F

    .line 51
    iput p2, p3, Lo/onCreate$MediaBrowserCompat;->write:F

    .line 52
    iget p1, p3, Lo/onCreate$MediaBrowserCompat;->read:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-object p3
.end method
