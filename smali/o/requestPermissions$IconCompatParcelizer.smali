.class public final Lo/requestPermissions$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performResume;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissions;->write(Z)V
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
        "com/netflix/mediaclient/service/preapp/PreAppManager$fetchDiscoveryMetadata$fetcher$1",
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
.field final synthetic IconCompatParcelizer:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/registerForContextMenu;Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    const-string v1, "res"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    iget-object v2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {v2}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lo/registerForContextMenu;->MediaBrowserCompat$CallbackHandler()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lo/registerForContextMenu;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/onActivityResult$IconCompatParcelizer;->read(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 210
    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    .line 211
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

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
    if-nez p1, :cond_6

    .line 213
    :try_start_0
    invoke-static {}, Lo/Fragment$2;->RemoteActionCompatParcelizer()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 216
    sget-object v2, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lo/onActivityResult$IconCompatParcelizer;->MediaBrowserCompat(Lcom/google/gson/JsonElement;)Lo/onActivityResult;

    move-result-object v0

    .line 218
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {v2}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v4

    const-string p2, "Received Preapp Discovery data, %s"

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_2
    sget-object p2, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    iget-object v2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {v2}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "data.toString()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, Lo/onActivityResult$IconCompatParcelizer;->write(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "amazon"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p1}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sending tiles to Amazon homeScreenRecommendation manager"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/onActivityResult;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {p1, v3, v1}, Lo/isInLayout;->read(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V

    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result p1

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    .line 229
    iget-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p1}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onOptionsMenuClosed;->connect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    sget-object p1, Lo/getView;->read:Lo/getView$write;

    iget-object p2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p2}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lo/getView$write;->MediaBrowserCompat(Landroid/content/Context;Lo/onActivityResult;)V

    .line 234
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p1, v4}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;Z)V

    .line 235
    iget-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p1}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DONE Refreshing DiscoveryData"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 238
    iget-object p2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

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

    .line 242
    :cond_6
    iget-object p1, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p1}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is empty"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p1}, Lo/registerForContextMenu;->disconnect()Lo/performStop;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 246
    invoke-virtual {p2}, Lo/performStop;->write()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    .line 248
    iget-object v0, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-virtual {p2}, Lo/performStop;->read()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-static {v0, v1, v2, v4}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Lo/requestPermissions;JZ)V

    .line 250
    :cond_9
    iget-object p2, p0, Lo/requestPermissions$IconCompatParcelizer;->IconCompatParcelizer:Lo/requestPermissions;

    invoke-static {p2}, Lo/requestPermissions;->read(Lo/requestPermissions;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occured while fetching discovery data with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/registerForContextMenu;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method
