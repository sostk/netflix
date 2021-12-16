.class public abstract Lo/onCommand;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCommand$RemoteActionCompatParcelizer;,
        Lo/onCommand$MediaBrowserCompat;,
        Lo/onCommand$read;
    }
.end annotation


# static fields
.field static final write:Lo/onMediaButtonEvent;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/onMediaButtonEvent;

    invoke-direct {v0}, Lo/onMediaButtonEvent;-><init>()V

    sput-object v0, Lo/onCommand;->write:Lo/onMediaButtonEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lo/onCommand;->RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()I
.end method

.method public abstract IconCompatParcelizer(Lo/onCommand$read;)V
.end method

.method public abstract MediaBrowserCompat(I)Lo/onCommand$RemoteActionCompatParcelizer;
.end method

.method public abstract MediaBrowserCompat(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract MediaBrowserCompat(Lo/onCommand$read;)V
.end method

.method public abstract MediaBrowserCompat()Z
.end method

.method public abstract MediaBrowserCompat$CallbackHandler()Z
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;
.end method

.method public abstract findFragmentById(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getSessionToken()Z
.end method

.method public abstract read()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(II)Z
.end method

.method public write()Lo/onMediaButtonEvent;
    .locals 1

    .line 411
    iget-object v0, p0, Lo/onCommand;->RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Lo/onCommand;->write:Lo/onMediaButtonEvent;

    iput-object v0, p0, Lo/onCommand;->RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;

    .line 414
    :cond_0
    iget-object v0, p0, Lo/onCommand;->RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;

    return-object v0
.end method

.method public abstract write(II)V
.end method

.method public write(Lo/onMediaButtonEvent;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lo/onCommand;->RemoteActionCompatParcelizer:Lo/onMediaButtonEvent;

    return-void
.end method
