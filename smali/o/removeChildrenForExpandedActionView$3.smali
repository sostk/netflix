.class Lo/removeChildrenForExpandedActionView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeChildrenForExpandedActionView;->onConnectionSuspended()V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/removeChildrenForExpandedActionView$3;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo/removeChildrenForExpandedActionView$3;->write(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/removeChildrenForExpandedActionView$3;->RemoteActionCompatParcelizer:Lo/removeChildrenForExpandedActionView;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0, p1, p2, v1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    const/4 p1, 0x0

    return-object p1
.end method
