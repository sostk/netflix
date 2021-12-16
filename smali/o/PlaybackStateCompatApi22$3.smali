.class Lo/PlaybackStateCompatApi22$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompatApi22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/PlaybackStateCompatApi22;


# direct methods
.method constructor <init>(Lo/PlaybackStateCompatApi22;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/PlaybackStateCompatApi22$3;->IconCompatParcelizer:Lo/PlaybackStateCompatApi22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    iget-object p1, p0, Lo/PlaybackStateCompatApi22$3;->IconCompatParcelizer:Lo/PlaybackStateCompatApi22;

    invoke-virtual {p1}, Lo/PlaybackStateCompatApi22;->write()V

    return-void
.end method
