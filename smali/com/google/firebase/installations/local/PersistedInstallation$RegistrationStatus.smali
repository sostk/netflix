.class public final enum Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/PersistedInstallation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public static final enum UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 45
    new-instance v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v1, 0x0

    const-string v2, "ATTEMPT_MIGRATION"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    new-instance v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v3, 0x1

    const-string v4, "NOT_GENERATED"

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 56
    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x2

    const-string v6, "UNREGISTERED"

    invoke-direct {v4, v6, v5}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 61
    new-instance v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v7, 0x3

    const-string v8, "REGISTERED"

    invoke-direct {v6, v8, v7}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 67
    new-instance v8, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x4

    const-string v10, "REGISTER_ERROR"

    invoke-direct {v8, v10, v9}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 40
    sput-object v10, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->$VALUES:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    .line 40
    const-class v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->$VALUES:[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object v0
.end method
