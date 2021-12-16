.class Lo/removeChildrenForExpandedActionView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeChildrenForExpandedActionView;-><init>(Landroid/content/Context;Lo/setLogoDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$5;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hasConnection"

    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkState"

    .line 125
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p2, p0, Lo/removeChildrenForExpandedActionView$5;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Connectivity changed"

    invoke-virtual {p2, v2, v1, v0}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$5;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    iget-object p1, p1, Lo/removeChildrenForExpandedActionView;->connect:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {p1}, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer()V

    .line 129
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$5;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    iget-object p1, p1, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/computeHorizontalScrollExtent;

    invoke-virtual {p1}, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/removeChildrenForExpandedActionView$5;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
