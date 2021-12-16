.class final Lcom/google/android/gms/internal/measurement/zzkm;
.super Lcom/google/android/gms/internal/measurement/zzkj;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>()V

    return-void
.end method

.method private static zze([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzg(III)I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf(II)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzi(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 10

    .line 1
    array-length p1, p2

    or-int v0, p3, p4

    sub-int v1, p1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ltz v0, :cond_10

    int-to-long v4, p3

    int-to-long p3, p4

    sub-long/2addr p3, v4

    long-to-int p1, p3

    const/16 p3, 0x10

    const-wide/16 v6, 0x1

    if-ge p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    move-wide v8, v4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p4

    if-ltz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    add-long/2addr v8, v6

    goto :goto_0

    :cond_1
    move p3, p1

    :cond_2
    :goto_1
    sub-int/2addr p1, p3

    int-to-long p3, p3

    add-long/2addr v4, p3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-lez p1, :cond_5

    add-long p3, v4, v6

    .line 4
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    move-wide v4, p3

    move p3, v0

    goto :goto_3

    :cond_4
    move-wide v4, p3

    move p3, v0

    :cond_5
    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x20

    const/16 v0, -0x41

    if-ge p3, p4, :cond_9

    if-eqz p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    const/16 p4, -0x3e

    if-lt p3, p4, :cond_f

    add-long p3, v4, v6

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    if-le v4, v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v4, p3

    goto :goto_2

    :cond_8
    move v3, p3

    goto :goto_5

    :cond_9
    const/16 v8, -0x10

    if-ge p3, v8, :cond_d

    if-ge p1, v1, :cond_a

    .line 11
    invoke-static {p2, p3, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zze([BIJI)I

    move-result v3

    goto :goto_5

    :cond_a
    add-int/lit8 p1, p1, -0x2

    add-long v8, v4, v6

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    if-gt v4, v0, :cond_f

    const/16 v5, -0x60

    if-ne p3, p4, :cond_b

    if-lt v4, v5, :cond_f

    :cond_b
    const/16 p4, -0x13

    if-ne p3, p4, :cond_c

    if-ge v4, v5, :cond_f

    :cond_c
    add-long v4, v8, v6

    .line 7
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p3

    if-le p3, v0, :cond_3

    goto :goto_4

    :cond_d
    if-ge p1, v2, :cond_e

    .line 12
    invoke-static {p2, p3, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zze([BIJI)I

    move-result v3

    goto :goto_5

    :cond_e
    add-int/lit8 p1, p1, -0x3

    add-long v8, v4, v6

    .line 8
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p4

    if-gt p4, v0, :cond_f

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_f

    add-long p3, v8, v6

    .line 9
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    if-gt v4, v0, :cond_f

    add-long v4, p3, v6

    .line 10
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p3

    if-le p3, v0, :cond_3

    :cond_f
    :goto_4
    const/4 v3, -0x1

    :goto_5
    return v3

    :cond_10
    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzki;->zza(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v4, p2, 0x1

    int-to-long v5, p2

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzki;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v1

    move p2, v4

    :goto_2
    move v1, v5

    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzki;->zza(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 8
    aput-char v4, p3, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(B)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ge v4, v0, :cond_4

    int-to-long v5, v4

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v5

    .line 10
    invoke-static {p2, v5, p3, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzc(BB[CI)V

    add-int/lit8 p2, v4, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzki;->zzd(B)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v4

    int-to-long v6, v5

    .line 12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v6

    .line 13
    invoke-static {p2, v4, v6, p3, v1}, Lcom/google/android/gms/internal/measurement/zzki;->zze(BBB[CI)V

    add-int/lit8 p2, v5, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    :cond_7
    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-long v6, v4

    .line 14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v6

    int-to-long v4, v5

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v7

    int-to-long v4, v10

    .line 16
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzp([BJ)B

    move-result v8

    move v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, p3

    move v9, v1

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzf(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, v10, 0x1

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "buffer length=%d, index=%d, size=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final zzd(Ljava/lang/CharSequence;[BII)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_a

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_1

    cmp-long v14, v4, v6

    if-gez v14, :cond_1

    int-to-byte v13, v13

    .line 17
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    add-long/2addr v4, v11

    goto :goto_3

    :cond_1
    const/16 v14, 0x800

    if-ge v13, v14, :cond_2

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_2

    add-long v14, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 15
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    and-int/lit8 v4, v13, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    .line 16
    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    const-wide/16 v4, 0x1

    add-long/2addr v14, v4

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_4

    :cond_2
    const v11, 0xdfff

    const v12, 0xd800

    if-lt v13, v12, :cond_3

    if-le v13, v11, :cond_4

    :cond_3
    const-wide/16 v14, -0x3

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_4

    const-wide/16 v14, 0x1

    add-long v11, v4, v14

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 12
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    add-long v3, v11, v14

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v14, 0x80

    or-int/2addr v5, v14

    int-to-byte v5, v5

    .line 13
    invoke-static {v1, v11, v12, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v14

    int-to-byte v5, v5

    .line 14
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    const-wide/16 v11, 0x1

    add-long v4, v3, v11

    :goto_3
    move-wide v12, v4

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v14, -0x4

    add-long/2addr v14, v6

    cmp-long v3, v4, v14

    if-gtz v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 8
    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 9
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 10
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 11
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzq([BJB)V

    move v2, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v11, v17

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 18
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(II)V

    throw v0

    :cond_7
    if-lt v13, v12, :cond_9

    if-gt v13, v11, :cond_9

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_8

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(II)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    long-to-int v0, v4

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
