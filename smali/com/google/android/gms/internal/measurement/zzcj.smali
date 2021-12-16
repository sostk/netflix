.class public final enum Lcom/google/android/gms/internal/measurement/zzcj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcj;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzhu;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzcj;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "Lcom/google/android/gms/internal/measurement/zzcj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzcj;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v3, 0x1

    const-string v4, "REGEXP"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v5, 0x2

    const-string v6, "BEGINS_WITH"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v7, 0x3

    const-string v8, "ENDS_WITH"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzcj;->zzd:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v9, 0x4

    const-string v10, "PARTIAL"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzcj;->zze:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 6
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v11, 0x5

    const-string v12, "EXACT"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzcj;->zzf:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 7
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v13, 0x6

    const-string v14, "IN_LIST"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzcj;->zzj:[Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzh:Lcom/google/android/gms/internal/measurement/zzhv;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzj:[Lcom/google/android/gms/internal/measurement/zzcj;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcj;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzf:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zze:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzd:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzci;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
