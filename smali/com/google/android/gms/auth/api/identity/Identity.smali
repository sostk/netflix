.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzao;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzl;->zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzao;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzl;)V

    return-object v0
.end method
