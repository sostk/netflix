.class final Lo/getContentInsetStart$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# static fields
.field static final read:Lo/getContentInsetStart$write;


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/Executor;

.field final MediaBrowserCompat:Ljava/lang/Runnable;

.field RemoteActionCompatParcelizer:Lo/getContentInsetStart$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 204
    new-instance v0, Lo/getContentInsetStart$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/getContentInsetStart$write;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/getContentInsetStart$write;->read:Lo/getContentInsetStart$write;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lo/getContentInsetStart$write;->MediaBrowserCompat:Ljava/lang/Runnable;

    .line 214
    iput-object p2, p0, Lo/getContentInsetStart$write;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method
