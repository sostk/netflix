.class final Lo/onPlayFromUri$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTabContainer$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPlayFromUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/Class;)Lo/onInterceptTouchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/onInterceptTouchEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    new-instance p1, Lo/onPlayFromUri;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/onPlayFromUri;-><init>(Z)V

    return-object p1
.end method
