.class Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source ""


# instance fields
.field private mBaseLoadAddress:J

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 57
    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
