.class Landroidx/appcompat/widget/SearchView$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/reflect/Method;

.field private RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private write:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2042
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    .line 2043
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 2044
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->write:Ljava/lang/reflect/Method;

    .line 2050
    invoke-static {}, Landroidx/appcompat/widget/SearchView$read;->IconCompatParcelizer()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 2053
    const-class v3, Landroid/widget/AutoCompleteTextView;

    const-string v4, "doBeforeTextChanged"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$read;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    .line 2054
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2060
    const-class v3, Landroid/widget/AutoCompleteTextView;

    const-string v4, "doAfterTextChanged"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 2061
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 2066
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 2067
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->write:Ljava/lang/reflect/Method;

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private static IconCompatParcelizer()V
    .locals 2

    .line 2105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2106
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method MediaBrowserCompat(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 2095
    invoke-static {}, Landroidx/appcompat/widget/SearchView$read;->IconCompatParcelizer()V

    .line 2096
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->write:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2098
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2075
    invoke-static {}, Landroidx/appcompat/widget/SearchView$read;->IconCompatParcelizer()V

    .line 2076
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2078
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method write(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2085
    invoke-static {}, Landroidx/appcompat/widget/SearchView$read;->IconCompatParcelizer()V

    .line 2086
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$read;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2088
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
