.class public Landroidx/leanback/app/SearchSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;,
        Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final ARG_PREFIX:Ljava/lang/String; = "androidx.leanback.app.SearchSupportFragment"

.field private static final ARG_QUERY:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field static final AUDIO_PERMISSION_REQUEST_CODE:I = 0x0

.field static final DEBUG:Z = false

.field private static final EXTRA_LEANBACK_BADGE_PRESENT:Ljava/lang/String; = "LEANBACK_BADGE_PRESENT"

.field static final QUERY_COMPLETE:I = 0x2

.field static final RESULTS_CHANGED:I = 0x1

.field static final SPEECH_RECOGNITION_DELAY_MS:J = 0x12cL

.field static final TAG:Ljava/lang/String; = "SearchSupportFragment"


# instance fields
.field final mAdapterObserver:Lo/getPlaybackSpeed$IconCompatParcelizer;

.field mAutoStartRecognition:Z

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

.field mOnItemViewSelectedListener:Lo/setActions;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Lo/access$001$RemoteActionCompatParcelizer;

.field mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

.field mResultAdapter:Lo/getPlaybackSpeed;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSearchBar:Lo/access$001;

.field private final mSetSearchResultProvider:Ljava/lang/Runnable;

.field private mSpeechRecognitionCallback:Lo/onRetainNonConfigurationInstance;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field final mStartRecognitionRunnable:Ljava/lang/Runnable;

.field mStatus:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    const-class v0, Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 123
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$2;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Lo/getPlaybackSpeed$IconCompatParcelizer;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$5;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$4;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$1;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 231
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$3;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Lo/access$001$RemoteActionCompatParcelizer;

    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 734
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-nez v1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/access$001;->setSearchQuery(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 260
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 262
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object p1, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 704
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    .line 705
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/SearchSupportFragment;
    .locals 2

    .line 277
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    const/4 v1, 0x0

    .line 278
    invoke-static {v1, p0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Landroidx/leanback/app/SearchSupportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 714
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 748
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 752
    :cond_1
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 432
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/access$001;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 434
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 435
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private resultsAvailable()V
    .locals 1

    .line 367
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->updateSearchBarNextFocusId()V

    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0, p1}, Lo/access$001;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0, p1}, Lo/access$001;->write(Ljava/util/List;)V

    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0, p1}, Lo/access$001;->read([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 726
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 728
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 729
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lo/access$001;->read()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 650
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/access$001;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 652
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v2}, Lo/access$001;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 654
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lo/access$001;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 288
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 294
    sget p3, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$ItemReceiver:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 296
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getCallbacks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 297
    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/access$001;

    iput-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    .line 298
    new-instance p3, Landroidx/leanback/app/SearchSupportFragment$7;

    invoke-direct {p3, p0}, Landroidx/leanback/app/SearchSupportFragment$7;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    invoke-virtual {p2, p3}, Lo/access$001;->setSearchBarListener(Lo/access$001$IconCompatParcelizer;)V

    .line 322
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Lo/onRetainNonConfigurationInstance;

    invoke-virtual {p2, p3}, Lo/access$001;->setSpeechRecognitionCallback(Lo/onRetainNonConfigurationInstance;)V

    .line 323
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Lo/access$001$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p3}, Lo/access$001;->setPermissionListener(Lo/access$001$RemoteActionCompatParcelizer;)V

    .line 324
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 326
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/app/SearchSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 327
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p0, p2}, Landroidx/leanback/app/SearchSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p0, p2}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p2

    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->sendRequest:I

    invoke-virtual {p2, p3}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 336
    new-instance p2, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p2}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 337
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p2

    invoke-virtual {p2}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p2

    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->sendRequest:I

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 338
    invoke-virtual {p2, p3, v0}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object p2

    invoke-virtual {p2}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p2

    sget p3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->sendRequest:I

    .line 341
    invoke-virtual {p2, p3}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/RowsSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 343
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    new-instance p3, Landroidx/leanback/app/SearchSupportFragment$9;

    invoke-direct {p3, p0}, Landroidx/leanback/app/SearchSupportFragment$9;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    .line 358
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    .line 359
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 360
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_3

    .line 361
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 417
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseAdapter()V

    .line 418
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 410
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 412
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 243
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 244
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->startRecognition()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 392
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 394
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Lo/onRetainNonConfigurationInstance;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 397
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v2, v1}, Lo/access$001;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 399
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    if-eqz v1, :cond_1

    .line 400
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 401
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0}, Lo/access$001;->connect()V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0}, Lo/access$001;->getSessionToken()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 375
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 377
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Lo/setCheckable;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 381
    invoke-virtual {v0, v3}, Lo/setCheckable;->setItemAlignmentOffsetPercent(F)V

    .line 382
    invoke-virtual {v0, v1}, Lo/setCheckable;->setWindowAlignmentOffset(I)V

    .line 383
    invoke-virtual {v0, v3}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 384
    invoke-virtual {v0, v2}, Lo/setCheckable;->setWindowAlignment(I)V

    .line 386
    invoke-virtual {v0, v2}, Lo/setCheckable;->setFocusable(Z)V

    .line 387
    invoke-virtual {v0, v2}, Lo/setCheckable;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 674
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 675
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 719
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_0

    .line 720
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Lo/getPlaybackSpeed$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getPlaybackSpeed;->read(Lo/getPlaybackSpeed$IconCompatParcelizer;)V

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1

    .line 660
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 661
    iget p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 517
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 518
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1}, Lo/access$001;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 482
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    if-eq p1, v0, :cond_0

    .line 483
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    .line 484
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Lo/setActions;)V
    .locals 0

    .line 472
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    return-void
.end method

.method public setSearchAffordanceColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p1}, Lo/access$001;->setSearchAffordanceColors(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Lo/getLifecycle$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1}, Lo/access$001;->setSearchAffordanceColorsInListening(Lo/getLifecycle$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 608
    :cond_0
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$IconCompatParcelizer;

    .line 609
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 610
    iget-boolean p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 611
    iput-boolean p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 612
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

    if-eq v0, p1, :cond_0

    .line 460
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

    .line 461
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Lo/onRetainNonConfigurationInstance;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Lo/onRetainNonConfigurationInstance;

    .line 586
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1}, Lo/access$001;->setSpeechRecognitionCallback(Lo/onRetainNonConfigurationInstance;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 590
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 496
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Lo/access$001;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0}, Lo/access$001;->connect()V

    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

    .line 667
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$RemoteActionCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 695
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Lo/getPlaybackSpeed;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-ne v0, v1, :cond_0

    .line 697
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v0}, Lo/access$001;->requestFocus()Z

    :goto_0
    return-void
.end method

.method updateSearchBarNextFocusId()V
    .locals 2

    .line 685
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-nez v0, :cond_0

    goto :goto_2

    .line 688
    :cond_0
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 690
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 691
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    invoke-virtual {v1, v0}, Lo/access$001;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 2

    .line 679
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 680
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Lo/access$001;

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 680
    :goto_2
    invoke-virtual {v1, v0}, Lo/access$001;->setVisibility(I)V

    return-void
.end method
