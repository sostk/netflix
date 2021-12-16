.class public Lorg/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLoadAddress:J

.field public mLoadSize:J

.field public mRelroFd:I

.field public mRelroSize:J

.field public mRelroStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 751
    new-instance v0, Lorg/chromium/base/library_loader/Linker$LibInfo$1;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/Linker$LibInfo$1;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 695
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 696
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 697
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 698
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    const/4 v0, -0x1

    .line 699
    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 720
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 721
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 766
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 768
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v2, v4

    .line 769
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 770
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    add-long/2addr v2, v4

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "[load=0x%x-0x%x relro=0x%x-0x%x fd=%d]"

    .line 766
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 729
    iget p2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz p2, :cond_0

    .line 730
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 731
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 732
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 733
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x0

    .line 735
    :try_start_0
    iget v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 736
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 737
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "LibraryLoader"

    const-string p2, "Can\'t write LibInfo file descriptor to parcel"

    .line 739
    invoke-static {p1, p2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
