.class public final Lo/performCreateOptionsMenu;
.super Lo/performCreate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performCreateOptionsMenu$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPadiToken;",
        "Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/PersistentFastPropertyConfigurable;",
        "()V",
        "expirationTimeoutInMinutes",
        "",
        "getExpirationTimeoutInMinutes",
        "()J",
        "setExpirationTimeoutInMinutes",
        "(J)V",
        "padiTokenRequestTimeoutInSeconds",
        "getPadiTokenRequestTimeoutInSeconds",
        "setPadiTokenRequestTimeoutInSeconds",
        "getName",
        "",
        "toString",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat:J

.field private static final RemoteActionCompatParcelizer:J

.field private static final read:Ljava/lang/String;

.field public static final write:Lo/performCreateOptionsMenu$read;


# instance fields
.field private expirationTimeoutInMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeoutInMinutes"
    .end annotation
.end field

.field private padiTokenRequestTimeoutInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padiTokenRequestTimeoutInSeconds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/performCreateOptionsMenu$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performCreateOptionsMenu$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performCreateOptionsMenu;->write:Lo/performCreateOptionsMenu$read;

    const-string v0, "padiToken"

    .line 10
    sput-object v0, Lo/performCreateOptionsMenu;->read:Ljava/lang/String;

    const-wide/16 v0, 0x19

    .line 11
    sput-wide v0, Lo/performCreateOptionsMenu;->MediaBrowserCompat:J

    const-wide/16 v0, 0x78

    .line 12
    sput-wide v0, Lo/performCreateOptionsMenu;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lo/performCreate;-><init>()V

    .line 26
    sget-wide v0, Lo/performCreateOptionsMenu;->MediaBrowserCompat:J

    iput-wide v0, p0, Lo/performCreateOptionsMenu;->expirationTimeoutInMinutes:J

    .line 29
    sget-wide v0, Lo/performCreateOptionsMenu;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/performCreateOptionsMenu;->padiTokenRequestTimeoutInSeconds:J

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()J
    .locals 2

    .line 6
    sget-wide v0, Lo/performCreateOptionsMenu;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/performCreateOptionsMenu;->read:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read()J
    .locals 2

    .line 6
    sget-wide v0, Lo/performCreateOptionsMenu;->MediaBrowserCompat:J

    return-wide v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lo/performCreateOptionsMenu;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final connect()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/performCreateOptionsMenu;->padiTokenRequestTimeoutInSeconds:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastPropertyPadiToken(expirationTimeoutInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/performCreateOptionsMenu;->expirationTimeoutInMinutes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", padiTokenRequestTimeoutInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/performCreateOptionsMenu;->padiTokenRequestTimeoutInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/performCreateOptionsMenu;->expirationTimeoutInMinutes:J

    return-wide v0
.end method
