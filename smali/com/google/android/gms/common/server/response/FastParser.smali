.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
        Lcom/google/android/gms/common/server/response/FastParser$zaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaf:[C

.field private static final zag:[C

.field private static final zah:[C

.field private static final zai:[C

.field private static final zaj:[C

.field private static final zak:[C

.field private static final zam:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zan:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zao:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zap:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaq:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zar:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zas:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zat:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:[C

.field private final zab:[C

.field private final zac:[C

.field private final zad:Ljava/lang/StringBuilder;

.field private final zae:Ljava/lang/StringBuilder;

.field private final zal:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 530
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    .line 531
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    .line 532
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    .line 533
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    .line 534
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    .line 535
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 536
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 537
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 538
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 539
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 540
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 541
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 542
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 543
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    return-void
.end method
