.class Lo/forceCloseConnection$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceCloseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public final IconCompatParcelizer:Lo/run;

.field public final MediaBrowserCompat:I

.field public final read:Lo/getSubtitle;


# direct methods
.method public constructor <init>(Lo/getSubtitle;Lo/run;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    .line 802
    iput-object p2, p0, Lo/forceCloseConnection$IconCompatParcelizer;->IconCompatParcelizer:Lo/run;

    .line 803
    iput p3, p0, Lo/forceCloseConnection$IconCompatParcelizer;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Lo/forceCloseConnection$IconCompatParcelizer;->read:Lo/getSubtitle;

    invoke-virtual {v0}, Lo/getSubtitle;->d_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
