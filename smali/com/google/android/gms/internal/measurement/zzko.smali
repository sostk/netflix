.class public final enum Lcom/google/android/gms/internal/measurement/zzko;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzko;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzko;

.field private static final synthetic zzt:[Lcom/google/android/gms/internal/measurement/zzko;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v5, 0x5

    const-string v6, "FLOAT"

    invoke-direct {v4, v6, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v7, 0x2

    const-string v8, "INT64"

    invoke-direct {v6, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zzc:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v9, 0x3

    const-string v10, "UINT64"

    invoke-direct {v8, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 5
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v11, 0x4

    const-string v12, "INT32"

    invoke-direct {v10, v12, v11, v1, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 6
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzko;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzko;->zzf:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v14, 0x6

    const-string v15, "FIXED32"

    invoke-direct {v13, v15, v14, v1, v5}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzko;->zzg:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 8
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v14, 0x7

    const-string v11, "BOOL"

    invoke-direct {v15, v11, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0x8

    const-string v2, "STRING"

    invoke-direct {v11, v2, v14, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzko;->zzi:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzi:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0x9

    const-string v5, "GROUP"

    invoke-direct {v2, v5, v14, v1, v9}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzko;->zzj:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzi:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0xa

    const-string v9, "MESSAGE"

    invoke-direct {v5, v9, v14, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzko;->zzk:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0xb

    const-string v3, "BYTES"

    invoke-direct {v9, v3, v14, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzko;->zzl:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0xc

    const-string v7, "UINT32"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v3, v7, v14, v1, v9}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzko;->zzm:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0xd

    move-object/from16 v17, v3

    const-string v3, "ENUM"

    invoke-direct {v7, v3, v14, v1, v9}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzko;->zzn:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v9, 0xe

    const-string v14, "SFIXED32"

    move-object/from16 v18, v7

    const/4 v7, 0x5

    invoke-direct {v3, v14, v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzko;->zzo:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v14, 0xf

    const-string v9, "SFIXED64"

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-direct {v7, v9, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzko;->zzp:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v9, 0x10

    const-string v14, "SINT32"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v3, v14, v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzko;->zzq:Lcom/google/android/gms/internal/measurement/zzko;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 18
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v9, 0x11

    move-object/from16 v21, v3

    const-string v3, "SINT64"

    invoke-direct {v14, v3, v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzko;->zzr:Lcom/google/android/gms/internal/measurement/zzko;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzko;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v15, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    aput-object v14, v1, v9

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzt:[Lcom/google/android/gms/internal/measurement/zzko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzko;->zzs:Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzko;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zzt:[Lcom/google/android/gms/internal/measurement/zzko;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzko;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzko;->zzs:Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method
