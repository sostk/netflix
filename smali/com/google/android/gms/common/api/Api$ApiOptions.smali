.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;
    }
.end annotation


# static fields
.field public static final NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;-><init>(Lcom/google/android/gms/common/api/zaa;)V

    sput-object v0, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    return-void
.end method
