.class public final Lo/getContentInsetEnd;
.super Lo/getContentInsetStart;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getContentInsetStart<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/getContentInsetStart;-><init>()V

    return-void
.end method

.method public static write()Lo/getContentInsetEnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getContentInsetEnd<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/getContentInsetEnd;

    invoke-direct {v0}, Lo/getContentInsetEnd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lo/getContentInsetStart;->IconCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/getContentInsetStart;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public write(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lo/getContentInsetStart;->write(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
