.class public final Lcom/google/android/gms/internal/auth-api/zzay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:Lcom/google/android/gms/common/Feature;

.field private static final zzde:Lcom/google/android/gms/common/Feature;

.field private static final zzdf:Lcom/google/android/gms/common/Feature;

.field public static final zzdg:Lcom/google/android/gms/common/Feature;

.field public static final zzdh:Lcom/google/android/gms/common/Feature;

.field private static final zzdi:Lcom/google/android/gms/common/Feature;

.field public static final zzdj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzay;->zzdc:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-wide/16 v2, 0x2

    const-string v4, "auth_api_credentials_sign_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzay;->zzdd:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-wide/16 v5, 0x1

    const-string v7, "auth_api_credentials_authorize"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zzay;->zzde:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_revoke_access"

    invoke-direct {v7, v8, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zzay;->zzdf:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-wide/16 v8, 0x3

    const-string v6, "auth_api_credentials_save_password"

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zzay;->zzdg:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_get_sign_in_intent"

    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zzay;->zzdh:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zzay;->zzdi:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzdj:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
