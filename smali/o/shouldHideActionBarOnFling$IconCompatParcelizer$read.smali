.class Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;
.super Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/widget/TextView;

.field final synthetic MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Landroid/view/View;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;->MediaBrowserCompat:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    .line 716
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;-><init>(Landroid/view/View;)V

    .line 717
    sget p1, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public read(Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;)V
    .locals 1

    .line 721
    invoke-virtual {p1}, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 723
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$read;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
