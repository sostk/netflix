.class public abstract Lo/AppCompatDialogFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppCompatDialogFragment$MediaBrowserCompat;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 0

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/view/View;
.end method

.method public read()Lo/getLifecycle$RemoteActionCompatParcelizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/AppCompatDialogFragment;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public write(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method
