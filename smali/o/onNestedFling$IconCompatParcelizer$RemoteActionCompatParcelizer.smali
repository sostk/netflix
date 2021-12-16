.class final Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged$connect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedFling$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/onNestedFling$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onNestedFling$IconCompatParcelizer;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/Object;I)V
    .locals 1

    .line 184
    iget-object p1, p0, Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedFling$IconCompatParcelizer;

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p1, Lo/onNestedFling$IconCompatParcelizer;->write:Lo/onNestedFling$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 186
    iget-object p1, p1, Lo/onNestedFling$IconCompatParcelizer;->write:Lo/onNestedFling$MediaBrowserCompat;

    invoke-interface {p1, p2}, Lo/onNestedFling$MediaBrowserCompat;->read(I)V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/Object;I)V
    .locals 1

    .line 176
    iget-object p1, p0, Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onNestedFling$IconCompatParcelizer;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p1, Lo/onNestedFling$IconCompatParcelizer;->write:Lo/onNestedFling$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p1, Lo/onNestedFling$IconCompatParcelizer;->write:Lo/onNestedFling$MediaBrowserCompat;

    invoke-interface {p1, p2}, Lo/onNestedFling$MediaBrowserCompat;->MediaBrowserCompat(I)V

    :cond_0
    return-void
.end method
