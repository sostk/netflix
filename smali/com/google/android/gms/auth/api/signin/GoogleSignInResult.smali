.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzcc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zzcc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
