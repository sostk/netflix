.class public final Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTopFadingEdgeStrength;->MediaBrowserCompat(Landroid/content/Context;Lo/setLogoDescription;Lo/setNavigationContentDescription;)Lo/getMaxScrollAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/content/Context;

.field final synthetic MediaBrowserCompat:Lo/setLogoDescription;


# direct methods
.method public constructor <init>(Lo/setLogoDescription;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->MediaBrowserCompat:Lo/setLogoDescription;

    iput-object p2, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->IconCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/io/File;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->MediaBrowserCompat:Lo/setLogoDescription;

    invoke-virtual {v0}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback$StubApi21()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->IconCompatParcelizer()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
