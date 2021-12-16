.class Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source ""


# instance fields
.field private mBaseLoadAddress:J

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 62
    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
