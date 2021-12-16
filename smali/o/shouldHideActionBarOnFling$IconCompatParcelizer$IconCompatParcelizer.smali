.class Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field MediaBrowserCompat:Landroid/widget/ImageView;

.field read:Landroid/widget/TextView;

.field final synthetic write:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->write:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    .line 759
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 760
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/widget/ImageView;

    .line 761
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->read:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public write(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V
    .locals 2

    .line 765
    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    .line 767
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->write:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-virtual {v1, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$IconCompatParcelizer;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
