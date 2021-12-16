.class abstract Lo/setTabContainer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTabContainer$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Class;)Lo/onInterceptTouchEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/onInterceptTouchEvent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
