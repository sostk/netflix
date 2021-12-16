.class Lo/removeChildrenForExpandedActionView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CustomActionCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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

    .line 333
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$4;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    .line 337
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    .line 338
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$4;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Orientation changed"

    invoke-virtual {p1, v2, v1, v0}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 340
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$4;->MediaBrowserCompat:Lo/removeChildrenForExpandedActionView;

    iget-object p1, p1, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer:Lo/setContentInsetEndWithActions;

    invoke-virtual {p1, p2}, Lo/setContentInsetEndWithActions;->MediaBrowserCompat(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/removeChildrenForExpandedActionView$4;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
