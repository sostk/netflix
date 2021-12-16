.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzbx:I = 0x1

.field public static final enum zzby:I = 0x2

.field public static final enum zzbz:I = 0x3

.field public static final enum zzca:I = 0x4

.field private static final synthetic zzcb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzcb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static zzm()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzcb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
