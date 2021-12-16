.class abstract Lo/onNestedFling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedFling$IconCompatParcelizer;,
        Lo/onNestedFling$RemoteActionCompatParcelizer;,
        Lo/onNestedFling$read;,
        Lo/onNestedFling$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field protected final IconCompatParcelizer:Landroid/content/Context;

.field protected final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field protected write:Lo/onNestedFling$MediaBrowserCompat;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/onNestedFling;->IconCompatParcelizer:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lo/onNestedFling;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Object;)Lo/onNestedFling;
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lo/onNestedFling$IconCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/onNestedFling$IconCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lo/onNestedFling$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/onNestedFling$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/onNestedFling;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public MediaBrowserCompat(Lo/onNestedFling$read;)V
    .locals 0

    return-void
.end method

.method public write(Lo/onNestedFling$MediaBrowserCompat;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/onNestedFling;->write:Lo/onNestedFling$MediaBrowserCompat;

    return-void
.end method
