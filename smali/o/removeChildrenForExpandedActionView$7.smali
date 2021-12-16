.class Lo/removeChildrenForExpandedActionView$7;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lo/removeChildrenForExpandedActionView$7;->write(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 346
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended:Lo/initScrollView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/initScrollView;->IconCompatParcelizer(Z)V

    .line 347
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iget-object p1, p1, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended:Lo/initScrollView;

    invoke-virtual {p1, p2}, Lo/initScrollView;->MediaBrowserCompat(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iget-object v0, v0, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended:Lo/initScrollView;

    .line 352
    invoke-virtual {v0}, Lo/initScrollView;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimLevel"

    .line 351
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Trim Memory"

    .line 348
    invoke-virtual {p1, v1, p2, v0}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lo/removeChildrenForExpandedActionView$7;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    iget-object p1, p1, Lo/removeChildrenForExpandedActionView;->onConnectionSuspended:Lo/initScrollView;

    invoke-virtual {p1}, Lo/initScrollView;->MediaBrowserCompat()V

    const/4 p1, 0x0

    return-object p1
.end method
