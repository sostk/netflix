.class public final Lo/requestPermissions$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performResume;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissions;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/netflix/mediaclient/service/preapp/PreAppManager$fetchPlayNextMetadata$fetcher$1",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "onDataFetched",
        "",
        "res",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "jsonString",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic write:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/registerForContextMenu;Ljava/lang/String;)V
    .locals 6

    const-string v0, "data"

    const-string v1, "res"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 279
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 281
    :try_start_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 284
    sget-object v2, Lo/isVisible;->RemoteActionCompatParcelizer:Lo/isVisible$read;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lo/isVisible$read;->IconCompatParcelizer(Lcom/google/gson/JsonElement;)Lo/isVisible;

    move-result-object p1

    .line 286
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {v0}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Received CW Discovery data, %s"

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2
    iget-object p2, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {p2, v1}, Lo/requestPermissions;->write(Lo/requestPermissions;I)V

    .line 293
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result p2

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_7

    .line 294
    invoke-static {}, Lo/onOptionsMenuClosed;->connect()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 295
    sget-object p2, Lo/getViewLifecycleOwnerLiveData;->read:Lo/getViewLifecycleOwnerLiveData$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lo/getViewLifecycleOwnerLiveData$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Lo/isVisible;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 300
    iget-object p2, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {p2}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed PreApp JSON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 304
    :cond_3
    iget-object p1, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {p1}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is empty"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {p1}, Lo/registerForContextMenu;->disconnect()Lo/performStop;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 308
    invoke-virtual {p2}, Lo/performStop;->write()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {v1}, Lo/requestPermissions;->MediaBrowserCompat(Lo/requestPermissions;)I

    move-result v1

    if-le v0, v1, :cond_6

    .line 310
    iget-object v0, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-virtual {p2}, Lo/performStop;->read()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {v0, v1, v2}, Lo/requestPermissions;->read(Lo/requestPermissions;J)V

    .line 311
    iget-object p2, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {p2}, Lo/requestPermissions;->MediaBrowserCompat(Lo/requestPermissions;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Lo/requestPermissions;->write(Lo/requestPermissions;I)V

    invoke-static {p2}, Lo/requestPermissions;->MediaBrowserCompat(Lo/requestPermissions;)I

    .line 313
    :cond_6
    iget-object p2, p0, Lo/requestPermissions$RemoteActionCompatParcelizer;->write:Lo/requestPermissions;

    invoke-static {p2}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occured while fetching cw data with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method
