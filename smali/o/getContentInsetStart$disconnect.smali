.class final Lo/getContentInsetStart$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "disconnect"
.end annotation


# static fields
.field static final IconCompatParcelizer:Lo/getContentInsetStart$disconnect;


# instance fields
.field volatile RemoteActionCompatParcelizer:Ljava/lang/Thread;

.field volatile write:Lo/getContentInsetStart$disconnect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Lo/getContentInsetStart$disconnect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getContentInsetStart$disconnect;-><init>(Z)V

    sput-object v0, Lo/getContentInsetStart$disconnect;->IconCompatParcelizer:Lo/getContentInsetStart$disconnect;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lo/getContentInsetStart;->write:Lo/getContentInsetStart$IconCompatParcelizer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/getContentInsetStart$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/getContentInsetStart$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lo/getContentInsetStart$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/Thread;

    .line 157
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method write(Lo/getContentInsetStart$disconnect;)V
    .locals 1

    .line 146
    sget-object v0, Lo/getContentInsetStart;->write:Lo/getContentInsetStart$IconCompatParcelizer;

    invoke-virtual {v0, p0, p1}, Lo/getContentInsetStart$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContentInsetStart$disconnect;Lo/getContentInsetStart$disconnect;)V

    return-void
.end method
