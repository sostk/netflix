.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/common/data/DataHolder;

.field private zzo:Landroid/os/ParcelFileDescriptor;

.field private zzp:J

.field private zzq:[B

.field private zzr:[B

.field private zzs:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzn:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzp:J

    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzq:[B

    return-void
.end method

.method private final zza()Ljava/io/FileOutputStream;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzs:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "xlb"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000000

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    throw v0

    :catch_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1
.end method

.method private static zza(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getBlacklistsDataHolder()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzn:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getLastUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzp:J

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public getState()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzq:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzr:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zza(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 p2, p2, 0x1

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzj;->zza(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
