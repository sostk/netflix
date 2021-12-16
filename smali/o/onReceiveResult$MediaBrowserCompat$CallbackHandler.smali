.class abstract Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CallbackHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/onReceiveResult$2;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()V
.end method

.method public abstract MediaBrowserCompat()V
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
