.class public final Lo/onNestedScroll$RemoteActionCompatParcelizer$read;
.super Lo/getNestedScrollAxes$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "read"
.end annotation


# instance fields
.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Lo/getNestedScrollAxes$MediaBrowserCompat;-><init>()V

    .line 715
    iput-object p1, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer$read;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    .line 725
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer$read;->write:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 720
    iget-object v0, p0, Lo/onNestedScroll$RemoteActionCompatParcelizer$read;->write:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/onConfigurationChanged$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;I)V

    return-void
.end method
