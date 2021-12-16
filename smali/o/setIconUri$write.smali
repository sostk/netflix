.class final Lo/setIconUri$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final IconCompatParcelizer:Landroid/widget/TextView;

.field public final MediaBrowserCompat:Landroid/widget/ImageView;

.field public final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setIconUri$write;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setIconUri$write;->IconCompatParcelizer:Landroid/widget/TextView;

    const v0, 0x1020007

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/setIconUri$write;->write:Landroid/widget/ImageView;

    const v0, 0x1020008

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/setIconUri$write;->read:Landroid/widget/ImageView;

    .line 268
    sget v0, Lo/read$disconnect;->onError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setIconUri$write;->MediaBrowserCompat:Landroid/widget/ImageView;

    return-void
.end method
