.class public final Lo/setCollapseIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbInternal;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "metadata",
        "",
        "",
        "timestamp",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:Lcom/bugsnag/android/BreadcrumbType;

.field public MediaBrowserCompat:Ljava/lang/String;

.field public final read:Ljava/util/Date;

.field public write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 22
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lo/setCollapseIcon;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapseIcon;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p2, p0, Lo/setCollapseIcon;->IconCompatParcelizer:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lo/setCollapseIcon;->write:Ljava/util/Map;

    iput-object p4, p0, Lo/setCollapseIcon;->read:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "timestamp"

    .line 28
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/setCollapseIcon;->read:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 29
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/setCollapseIcon;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "type"

    .line 30
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/setCollapseIcon;->IconCompatParcelizer:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "metaData"

    .line 31
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    .line 32
    iget-object v0, p0, Lo/setCollapseIcon;->write:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ParseException;->write(Ljava/lang/Object;Z)V

    .line 33
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method
