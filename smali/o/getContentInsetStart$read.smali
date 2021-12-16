.class public final Lo/getContentInsetStart$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field static final write:Lo/getContentInsetStart$read;


# instance fields
.field final IconCompatParcelizer:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Lo/getContentInsetStart$read;

    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/getContentInsetStart$read;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/getContentInsetStart$read;->write:Lo/getContentInsetStart$read;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lo/getContentInsetStart;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/getContentInsetStart$read;->IconCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method
