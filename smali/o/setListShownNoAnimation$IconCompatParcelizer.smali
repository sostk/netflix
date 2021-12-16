.class Lo/setListShownNoAnimation$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListShownNoAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:[Ljava/lang/String;

.field MediaBrowserCompat:Ljava/lang/String;

.field RemoteActionCompatParcelizer:[Ljava/lang/String;

.field read:Ljava/lang/String;

.field write:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->write:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/setListShownNoAnimation$3;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/setListShownNoAnimation$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Landroid/content/Context;)V
    .locals 4

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "language"

    .line 98
    iget-object v2, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/markFragmentsCreated;->IconCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supportedLanguages"

    .line 99
    iget-object v2, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/markFragmentsCreated;->MediaBrowserCompat(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "voice"

    .line 100
    iget-object v2, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/markFragmentsCreated;->IconCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supportedVoice"

    .line 101
    iget-object v2, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/markFragmentsCreated;->MediaBrowserCompat(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save PREFERENCE_TTS_CACHED_PREPERTIES with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "nf_tts_cached_properties"

    .line 108
    invoke-static {p1, v1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    check-cast p1, Lo/setListShownNoAnimation$IconCompatParcelizer;

    .line 87
    iget-object v1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 88
    :cond_2
    iget-object v1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    iget-object v3, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 89
    :cond_3
    iget-object v1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 90
    :cond_4
    iget-object v1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    iget-object p1, p1, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method read(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    const-string v1, "nf_tts_cached_properties"

    .line 115
    invoke-static {p1, v1, v0}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PREFERENCE_TTS_CACHED_PREPERTIES with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->write:Z

    return-void

    .line 126
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "language"

    .line 127
    invoke-static {v1, p1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    const-string p1, "supportedLanguages"

    .line 128
    invoke-static {v1, p1}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const-string p1, "voice"

    .line 129
    invoke-static {v1, p1, v0}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->read:Ljava/lang/String;

    const-string p1, "supportedVoice"

    .line 130
    invoke-static {v1, p1}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lo/setListShownNoAnimation$IconCompatParcelizer;->write:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
