.class Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldHideActionBarOnFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

.field private final read:I

.field private final write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shouldHideActionBarOnFling$IconCompatParcelizer;Ljava/lang/Object;I)V
    .locals 0

    .line 676
    iput-object p1, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/shouldHideActionBarOnFling$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->write:Ljava/lang/Object;

    .line 678
    iput p3, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->read:I

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Ljava/lang/Object;
    .locals 1

    .line 682
    iget-object v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 686
    iget v0, p0, Lo/shouldHideActionBarOnFling$IconCompatParcelizer$MediaBrowserCompat;->read:I

    return v0
.end method
