# classes.dex

.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Landroidx/lifecycle/e;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Lc/f;
.implements Lq0/b;
.implements Lq0/c;
.implements Lp0/u;
.implements Lp0/v;
.implements LB0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\f2\u00020\u00022\u00020\r2\u00020\u0002:\u0003\u0017\u0018\u0019B\u0007¢\u0006\u0004\b\u0012\u0010\u0013B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0012\u0010\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/core/app/ComponentActivity;",
        "",
        "Landroidx/lifecycle/k;",
        "Landroidx/lifecycle/D;",
        "Landroidx/lifecycle/e;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Lc/f;",
        "Lq0/b;",
        "Lq0/c;",
        "Lp0/u;",
        "Lp0/v;",
        "LB0/k;",
        "Landroid/view/View;",
        "view",
        "Lrj/p;",
        "setContentView",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "a",
        "b",
        "c",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final b:Lb/a;

.field public final c:LB0/l;

.field public final d:Lm1/a;

.field public e:Landroidx/lifecycle/C;

.field public final f:Landroidx/activity/ComponentActivity$c;

.field public final g:Lrj/f;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Landroidx/activity/ComponentActivity$d;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA0/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA0/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA0/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA0/a<",
            "Lp0/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA0/a<",
            "Lp0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Lrj/f;

.field public final t:Lrj/f;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 3
    new-instance v0, LB0/l;

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LB0/l;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 4
    new-instance v0, Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lm1/a;

    .line 5
    new-instance v1, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$c;

    .line 6
    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v1}, Lkotlin/a;->a(LDj/a;)Lrj/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->g:Lrj/f;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$d;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    if-eqz v1, :cond_c9

    .line 15
    new-instance v2, Landroidx/activity/e;

    invoke-direct {v2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    .line 16
    new-instance v2, Landroidx/activity/f;

    invoke-direct {v2, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    .line 17
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 18
    invoke-virtual {v0}, Lm1/a;->a()V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/v;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_9e

    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    .line 20
    new-instance v2, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v2, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 21
    :cond_9e
    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    iget-object v0, v0, Lm1/a;->b:Landroidx/savedstate/a;

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 22
    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->C(Lb/b;)V

    .line 23
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(LDj/a;)Lrj/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->s:Lrj/f;

    .line 24
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(LDj/a;)Lrj/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->t:Lrj/f;

    return-void

    .line 25
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    iput p1, p0, Landroidx/activity/ComponentActivity;->h:I

    return-void
.end method

.method public static final synthetic B(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final C(Lb/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-interface {p1, v1}, Lb/b;->a(Landroid/content/Context;)V

    .line 13
    :cond_c
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/k;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v2, 0x7f0a119a

    .line 31
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, p0}, Lr3/a;->g1(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const v1, 0x7f0a0b8a

    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->D()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$c;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$c;->b(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t:Lrj/f;

    .line 3
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/h;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final e()Landroidx/lifecycle/B$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Lrj/f;

    .line 3
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/B$b;

    .line 9
    return-object v0
.end method

.method public final f()LX0/c;
    .registers 6

    .line 1
    new-instance v0, LX0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/c;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LX0/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    sget-object v1, Landroidx/lifecycle/B$a;->d:Landroidx/lifecycle/B$a$a;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    sget-object v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/v$b;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$c;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-eqz v1, :cond_39

    .line 53
    sget-object v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-object v0
.end method

.method public final h()Landroidx/activity/result/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$d;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/C;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 9
    if-nez v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$b;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/C;

    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, Landroidx/lifecycle/C;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final k(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final m(Landroidx/fragment/app/s;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final n()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lm1/a;

    .line 3
    iget-object v0, v0, Lm1/a;->b:Landroidx/savedstate/a;

    .line 5
    return-object v0
.end method

.method public final o(Landroidx/fragment/app/FragmentManager$c;)V
    .registers 4

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 8
    iget-object v1, v0, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, v0, LB0/l;->a:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA0/a;

    .line 27
    invoke-interface {v1, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lm1/a;

    .line 3
    invoke-virtual {v0, p1}, Lm1/a;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lb/a;->b:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb/b;

    .line 31
    invoke-interface {v1, p0}, Lb/b;->a(Landroid/content/Context;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Landroidx/lifecycle/s;->b:I

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/s$b;->b(Landroid/app/Activity;)V

    .line 43
    iget p1, p0, Landroidx/activity/ComponentActivity;->h:I

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 50
    :cond_31
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_26

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 17
    iget-object v0, v0, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LB0/n;

    .line 35
    invoke-interface {v1, p2, p1}, LB0/n;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_2d

    .line 17
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 19
    iget-object p1, p1, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LB0/n;

    .line 37
    invoke-interface {v2, p2}, LB0/n;->a(Landroid/view/MenuItem;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_18

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    move v0, v1

    .line 46
    :cond_2d
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    .line 2
    new-instance v2, Lp0/j;

    invoke-direct {v2, p1}, Lp0/j;-><init>(Z)V

    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    iget-object p2, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/a;

    .line 5
    new-instance v1, Lp0/j;

    .line 6
    invoke-direct {v1, p1}, Lp0/j;-><init>(Z)V

    .line 7
    invoke-interface {v0, v1}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    .line 8
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LA0/a;

    .line 27
    invoke-interface {v1, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 8
    iget-object v0, v0, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB0/n;

    .line 26
    invoke-interface {v1, p2}, LB0/n;->b(Landroid/view/Menu;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/a;

    .line 2
    new-instance v2, Lp0/x;

    invoke-direct {v2, p1}, Lp0/x;-><init>(Z)V

    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    iget-object p2, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/a;

    .line 5
    new-instance v1, Lp0/x;

    .line 6
    invoke-direct {v1, p1}, Lp0/x;-><init>(Z)V

    .line 7
    invoke-interface {v0, v1}, LA0/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->r:Z

    .line 8
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_22

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 13
    iget-object p1, p1, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LB0/n;

    .line 31
    invoke-interface {p2, p3}, LB0/n;->d(Landroid/view/Menu;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$d;

    .line 31
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v1, 0x17

    .line 41
    if-lt v0, v1, :cond_2d

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/C;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/ComponentActivity$b;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/C;

    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    .line 21
    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 24
    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Landroidx/lifecycle/C;

    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/l;

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/l;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lm1/a;

    .line 27
    invoke-virtual {v0, p1}, Lm1/a;->c(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA0/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Ls1/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lrj/f;

    .line 20
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/activity/q;

    .line 26
    invoke-virtual {v0}, Landroidx/activity/q;->a()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_c

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void

    .line 33
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw v0
.end method

.method public final s(Landroidx/fragment/app/FragmentManager$c;)V
    .registers 4

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:LB0/l;

    .line 8
    iget-object v1, v0, LB0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v0, LB0/l;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LB0/l$a;

    .line 21
    if-nez p1, :cond_1c

    .line 23
    iget-object p1, v0, LB0/l;->a:Ljava/lang/Runnable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->D()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$c;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$c;->b(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->D()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$c;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$c;->b(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->D()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/ComponentActivity$c;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity$c;->b(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t(Landroidx/fragment/app/h;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final u(Landroidx/fragment/app/i;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final w(Landroidx/fragment/app/i;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final y(Landroidx/fragment/app/s;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
