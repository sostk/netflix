.class Lo/setCompoundDrawables$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCompoundDrawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/setCompoundDrawables;


# direct methods
.method constructor <init>(Lo/setCompoundDrawables;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lo/setCompoundDrawables$4;->MediaBrowserCompat:Lo/setCompoundDrawables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Lo/setCompoundDrawables$4;->MediaBrowserCompat:Lo/setCompoundDrawables;

    invoke-virtual {p1}, Lo/setCompoundDrawables;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 741
    iget-object p1, p0, Lo/setCompoundDrawables$4;->MediaBrowserCompat:Lo/setCompoundDrawables;

    invoke-virtual {p1, p2, p3, p4}, Lo/setCompoundDrawables;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 746
    iget-object p1, p0, Lo/setCompoundDrawables$4;->MediaBrowserCompat:Lo/setCompoundDrawables;

    invoke-virtual {p1, p2}, Lo/setCompoundDrawables;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
