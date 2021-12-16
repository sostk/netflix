.class public abstract Lo/setAttachListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/setAttachListener;
    .locals 1

    .line 74
    new-instance v0, Lo/setAttachListener$3;

    invoke-direct {v0}, Lo/setAttachListener$3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract MediaBrowserCompat(Ljava/lang/String;)Lo/setDecorPadding;
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setDecorPadding;
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lo/setAttachListener;->MediaBrowserCompat(Ljava/lang/String;)Lo/setDecorPadding;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Lo/setDecorPadding;->write(Ljava/lang/String;)Lo/setDecorPadding;

    move-result-object v0

    :cond_0
    return-object v0
.end method
