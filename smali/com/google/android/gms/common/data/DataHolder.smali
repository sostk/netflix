.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;,
        Lcom/google/android/gms/common/data/DataHolder$zaa;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field private final zaa:I

.field private final zab:[Ljava/lang/String;

.field private zac:Landroid/os/Bundle;

.field private final zad:[Landroid/database/CursorWindow;

.field private final zae:I

.field private final zaf:Landroid/os/Bundle;

.field private zag:[I

.field private zah:I

.field private zai:Z

.field private zaj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 222
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 205
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 3

    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0xb2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBuffer"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    throw v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    .line 51
    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    const/4 v4, 0x3

    .line 54
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    .line 57
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zaa()V
    .locals 4

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    aput v1, v3, v0

    .line 36
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v1, v2

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    return-void
.end method
