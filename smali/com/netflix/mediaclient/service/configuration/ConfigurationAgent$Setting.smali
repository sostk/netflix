.class public final enum Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field private static final synthetic MediaBrowserCompat:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field public static final enum read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field public static final enum write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v1, 0x0

    const-string v2, "ENABLE"

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 110
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v3, 0x1

    const-string v4, "DISABLE"

    invoke-direct {v2, v4, v3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 111
    new-instance v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v5, 0x2

    const-string v6, "DEFAULT"

    invoke-direct {v4, v6, v5}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 108
    sput-object v6, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 2

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v1, "enable"

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 108
    const-class v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_0

    const-string v0, "enable"

    return-object v0

    .line 127
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_1

    const-string v0, "disable"

    return-object v0

    :cond_1
    const-string v0, "default"

    return-object v0
.end method
