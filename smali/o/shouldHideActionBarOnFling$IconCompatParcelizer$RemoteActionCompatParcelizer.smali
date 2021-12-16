.class Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

.field RemoteActionCompatParcelizer:Lo/fitSystemWindows;

.field read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    .line 696
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 697
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onLoadChildren:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    .line 698
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/fitSystemWindows;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/fitSystemWindows;

    return-void
.end method


# virtual methods
.method public write(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V
    .locals 2

    .line 702
    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    .line 704
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/fitSystemWindows;

    iget-object v1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    iget-object v1, v1, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget v1, v1, Lo/shouldHideActionBarOnFling;->onError:I

    invoke-virtual {v0, v1}, Lo/fitSystemWindows;->setColor(I)V

    .line 706
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/fitSystemWindows;

    invoke-virtual {v0, p1}, Lo/fitSystemWindows;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/fitSystemWindows;

    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->setCallbacksMessenger:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/fitSystemWindows;->setProgress(I)V

    .line 708
    iget-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/fitSystemWindows;

    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer;->IconCompatParcelizer:Lo/shouldHideActionBarOnFling;

    iget-object v0, v0, Lo/shouldHideActionBarOnFling;->MediaBrowserCompat$ConnectionCallback:Lo/shouldHideActionBarOnFling$write;

    invoke-virtual {p1, v0}, Lo/fitSystemWindows;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
