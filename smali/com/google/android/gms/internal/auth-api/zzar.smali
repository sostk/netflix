.class final synthetic Lcom/google/android/gms/internal/auth-api/zzar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

.field private final zzbs:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzar;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzar;->zzbs:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzar;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzar;->zzbs:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzaw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzav;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzav;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zzaw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzai;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 6
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zzai;->zzc(Lcom/google/android/gms/internal/auth-api/zzaa;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
