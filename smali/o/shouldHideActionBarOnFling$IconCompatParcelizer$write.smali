.class Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/widget/TextView;

.field MediaBrowserCompat:Landroid/widget/ImageView;

.field final synthetic RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

.field read:Landroid/widget/CheckBox;

.field write:Lo/fitSystemWindows;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    .line 734
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 735
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onConnectionSuspended:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->MediaBrowserCompat:Landroid/widget/ImageView;

    .line 736
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onConnected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 737
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->read:Landroid/widget/CheckBox;

    .line 738
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->setCallbacksMessenger:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/fitSystemWindows;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->write:Lo/fitSystemWindows;

    return-void
.end method


# virtual methods
.method public read(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V
    .locals 2

    .line 742
    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    .line 744
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->MediaBrowserCompat:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-virtual {v1, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->read:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-virtual {v1, p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->read(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 747
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->write:Lo/fitSystemWindows;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    iget-object v1, v1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget v1, v1, Lo/shouldHideActionBarOnFling;->onError:I

    invoke-virtual {v0, v1}, Lo/fitSystemWindows;->setColor(I)V

    .line 748
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->write:Lo/fitSystemWindows;

    invoke-virtual {v0, p1}, Lo/fitSystemWindows;->setTag(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->write:Lo/fitSystemWindows;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/fitSystemWindows;->setProgress(I)V

    .line 750
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->write:Lo/fitSystemWindows;

    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback:Lo/shouldHideActionBarOnFling$write;

    invoke-virtual {p1, v0}, Lo/fitSystemWindows;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
