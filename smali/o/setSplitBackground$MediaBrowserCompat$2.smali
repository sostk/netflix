.class final Lo/setSplitBackground$MediaBrowserCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTabContainer$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/Class;)Lo/onInterceptTouchEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/onInterceptTouchEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 286
    new-instance p1, Lo/setSplitBackground$MediaBrowserCompat;

    invoke-direct {p1}, Lo/setSplitBackground$MediaBrowserCompat;-><init>()V

    return-object p1
.end method
