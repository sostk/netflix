.class public abstract Lcom/google/android/gms/internal/measurement/zzhp;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/zzhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzhj;

    return-void
.end method
