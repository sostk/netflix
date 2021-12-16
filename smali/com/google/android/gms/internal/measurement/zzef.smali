.class public final enum Lcom/google/android/gms/internal/measurement/zzef;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzef;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzhu;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzef;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzef;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzef;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzef;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzef;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "Lcom/google/android/gms/internal/measurement/zzef;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzef;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v3, 0x1

    const-string v4, "STRING"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v5, 0x2

    const-string v6, "NUMBER"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v7, 0x3

    const-string v8, "BOOLEAN"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v9, 0x4

    const-string v10, "STATEMENT"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzef;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzef;->zzh:[Lcom/google/android/gms/internal/measurement/zzef;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Lcom/google/android/gms/internal/measurement/zzhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzef;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:[Lcom/google/android/gms/internal/measurement/zzef;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzef;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzef;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
