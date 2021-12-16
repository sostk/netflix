.class public final enum Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v1, 0x0

    const-string v2, "EVENT_PLAYBACK_ENDED"

    const-string v3, "P"

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 85
    new-instance v2, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v3, 0x1

    const-string v4, "EVENT_MYLIST_CHANGED"

    const-string v5, "M"

    invoke-direct {v2, v4, v3, v5}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 86
    new-instance v4, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v5, 0x2

    const-string v6, "EVENT_NOTIFICATION_LIST_CHANGED"

    const-string v7, "N"

    invoke-direct {v4, v6, v5, v7}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 87
    new-instance v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v7, 0x3

    const-string v8, "EVENT_NOTIFICATION_READ"

    const-string v9, "NR"

    invoke-direct {v6, v8, v7, v9}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 88
    new-instance v8, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v9, 0x4

    const-string v10, "EVENT_LOLOMO_REFRESH"

    const-string v11, "NLL"

    invoke-direct {v8, v10, v9, v11}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 89
    new-instance v10, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v11, 0x5

    const-string v12, "UNKNOWN"

    const-string v13, ""

    invoke-direct {v10, v12, v11, v13}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 82
    sput-object v12, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 5

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 99
    iget-object v4, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static isLolomoRefreshEvent(Ljava/lang/String;)Z
    .locals 1

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_LOLOMO_REFRESH:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMylistChangedEvent(Ljava/lang/String;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_MYLIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNotificationListChangedEvent(Ljava/lang/String;)Z
    .locals 1

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNotificationReadEvent(Ljava/lang/String;)Z
    .locals 1

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPlayEndEvent(Ljava/lang/String;)Z
    .locals 1

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_PLAYBACK_ENDED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 82
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-object v0
.end method
