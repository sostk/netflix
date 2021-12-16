.class public Lo/setTabContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTabContainer$MediaBrowserCompat;,
        Lo/setTabContainer$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setStackedBackground;

.field private final read:Lo/setTabContainer$MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lo/setStackedBackground;Lo/setTabContainer$MediaBrowserCompat;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lo/setTabContainer;->read:Lo/setTabContainer$MediaBrowserCompat;

    .line 107
    iput-object p1, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setStackedBackground;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Class;)Lo/onInterceptTouchEvent;
    .locals 2
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

    .line 150
    iget-object v0, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setStackedBackground;

    invoke-virtual {v0, p1}, Lo/setStackedBackground;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onInterceptTouchEvent;

    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/setTabContainer;->read:Lo/setTabContainer$MediaBrowserCompat;

    instance-of v1, v0, Lo/setTabContainer$write;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lo/setTabContainer$write;

    invoke-virtual {v0, p1, p2}, Lo/setTabContainer$write;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Class;)Lo/onInterceptTouchEvent;

    move-result-object p2

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v0, p2}, Lo/setTabContainer$MediaBrowserCompat;->MediaBrowserCompat(Ljava/lang/Class;)Lo/onInterceptTouchEvent;

    move-result-object p2

    .line 166
    :goto_0
    iget-object v0, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setStackedBackground;

    invoke-virtual {v0, p1, p2}, Lo/setStackedBackground;->read(Ljava/lang/String;Lo/onInterceptTouchEvent;)V

    return-object p2
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/onInterceptTouchEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/onInterceptTouchEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setTabContainer;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Class;)Lo/onInterceptTouchEvent;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
