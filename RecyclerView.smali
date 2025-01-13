# classes.dex

.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LB0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$A;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$z;
    }
.end annotation


# static fields
.field public static final O0:[I

.field public static final P0:Z

.field public static final Q0:Z

.field public static final R0:Z

.field public static final S0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final T0:Landroidx/recyclerview/widget/RecyclerView$c;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public A0:Ljava/util/ArrayList;

.field public B:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Landroidx/recyclerview/widget/RecyclerView$k;

.field public E0:Z

.field public F0:Landroidx/recyclerview/widget/G;

.field public final G0:[I

.field public H0:LB0/p;

.field public final I0:[I

.field public final J0:[I

.field public final K0:[I

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Landroidx/recyclerview/widget/RecyclerView$b;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView$d;

.field public V:Z

.field public W:I

.field public final a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public a0:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public b0:Landroidx/recyclerview/widget/RecyclerView$i;

.field public c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public c0:Landroid/widget/EdgeEffect;

.field public final d:Landroidx/recyclerview/widget/a;

.field public d0:Landroid/widget/EdgeEffect;

.field public final e:Landroidx/recyclerview/widget/g;

.field public e0:Landroid/widget/EdgeEffect;

.field public final f:Landroidx/recyclerview/widget/L;

.field public f0:Landroid/widget/EdgeEffect;

.field public g:Z

.field public g0:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final h:Landroidx/recyclerview/widget/RecyclerView$a;

.field public h0:I

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroid/view/VelocityTracker;

.field public final k:Landroid/graphics/RectF;

.field public k0:I

.field public l:Landroidx/recyclerview/widget/RecyclerView$e;

.field public l0:I

.field public m:Landroidx/recyclerview/widget/RecyclerView$m;

.field public m0:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public p:Landroidx/recyclerview/widget/RecyclerView$q;

.field public p0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public q:Z

.field public final q0:I

.field public r:Z

.field public final r0:I

.field public s:Z

.field public final s0:F

.field public t:I

.field public final t0:F

.field public u:Z

.field public u0:Z

.field public v:Z

.field public final v0:Landroidx/recyclerview/widget/RecyclerView$z;

.field public w:Z

.field public w0:Landroidx/recyclerview/widget/t;

.field public x:I

.field public final x0:Landroidx/recyclerview/widget/t$b;

.field public y:Z

.field public final y0:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final z:Landroid/view/accessibility/AccessibilityManager;

.field public z0:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x17

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v2, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 23
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 25
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    const-class v2, Landroid/content/Context;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const-class v1, Landroid/util/AttributeSet;

    .line 36
    aput-object v1, v0, v3

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[Ljava/lang/Class;

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040410

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/L;

    invoke-direct {v0}, Landroidx/recyclerview/widget/L;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/L;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->t:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/recyclerview/widget/I;->g:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->o:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->p:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v1, :cond_e6

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/t$b;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_e7

    :cond_e6
    move-object v1, v15

    :goto_e7
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/t$b;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->b:I

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$k;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 36
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 38
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_156

    .line 41
    sget-object v5, LB0/M;->a:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v2}, LB0/M$a;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_15a

    .line 43
    :cond_156
    invoke-static {v2, v11}, LB0/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_15a
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    if-lt v3, v4, :cond_163

    .line 44
    invoke-static {v2}, LB0/M$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_167

    .line 45
    :cond_163
    invoke-static {v2, v11}, LB0/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_167
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:F

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_17d

    const/4 v2, 0x1

    goto :goto_17e

    :cond_17d
    const/4 v2, 0x0

    :goto_17e
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 49
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/a;

    new-instance v2, Landroidx/recyclerview/widget/F;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/F;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/g;

    new-instance v2, Landroidx/recyclerview/widget/E;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/E;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/E;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 52
    sget-object v1, LB0/K;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_1a9

    .line 53
    invoke-static/range {p0 .. p0}, LB0/K$g;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1ae

    :cond_1a9
    if-lt v3, v4, :cond_1ae

    .line 54
    invoke-static {v10, v7}, LB0/K$g;->m(Landroid/view/View;I)V

    .line 55
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_1b7

    .line 56
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/G;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/G;)V

    sget-object v4, Li1/a;->a:[I

    .line 60
    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1e8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    const/16 v15, 0x1d

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/V;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1e9

    :cond_1e8
    move-object v15, v6

    .line 62
    :goto_1e9
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 63
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_1f8

    const/high16 v0, 0x40000

    .line 64
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 65
    :cond_1f8
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 66
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_268

    const/4 v1, 0x6

    .line 67
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 68
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 69
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 70
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_250

    if-eqz v4, :cond_250

    if-eqz v5, :cond_250

    if-eqz v6, :cond_250

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    new-instance v2, Landroidx/recyclerview/widget/s;

    const v7, 0x7f0700d5

    .line 73
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700d7

    .line 74
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700d6

    .line 75
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_26b

    .line 76
    :cond_250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_268
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 78
    :goto_26b
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_3d4

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d4

    .line 81
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_298

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2bd

    :cond_298
    const-string v3, "."

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a1

    goto :goto_2bd

    .line 84
    :cond_2a1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_2bd
    :try_start_2bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2db

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_2df

    :catch_2cc
    move-exception v0

    goto/16 :goto_342

    :catch_2cf
    move-exception v0

    goto/16 :goto_360

    :catch_2d2
    move-exception v0

    goto/16 :goto_37e

    :catch_2d5
    move-exception v0

    goto/16 :goto_39a

    :catch_2d8
    move-exception v0

    goto/16 :goto_3b6

    .line 87
    :cond_2db
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 88
    :goto_2df
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2e9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2bd .. :try_end_2e9} :catch_2d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2bd .. :try_end_2e9} :catch_2d5
    .catch Ljava/lang/InstantiationException; {:try_start_2bd .. :try_end_2e9} :catch_2d2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2bd .. :try_end_2e9} :catch_2cf
    .catch Ljava/lang/ClassCastException; {:try_start_2bd .. :try_end_2e9} :catch_2cc

    :try_start_2e9
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->S0:[Ljava/lang/Class;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_2f3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e9 .. :try_end_2f3} :catch_308
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e9 .. :try_end_2f3} :catch_2d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e9 .. :try_end_2f3} :catch_2d5
    .catch Ljava/lang/InstantiationException; {:try_start_2e9 .. :try_end_2f3} :catch_2d2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e9 .. :try_end_2f3} :catch_2cf
    .catch Ljava/lang/ClassCastException; {:try_start_2e9 .. :try_end_2f3} :catch_2cc

    const/4 v7, 0x1

    :try_start_2f4
    aput-object v12, v0, v7

    .line 91
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_303
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f4 .. :try_end_303} :catch_305
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f4 .. :try_end_303} :catch_2d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f4 .. :try_end_303} :catch_2d5
    .catch Ljava/lang/InstantiationException; {:try_start_2f4 .. :try_end_303} :catch_2d2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f4 .. :try_end_303} :catch_2cf
    .catch Ljava/lang/ClassCastException; {:try_start_2f4 .. :try_end_303} :catch_2cc

    move-object v15, v0

    goto :goto_312

    :catch_305
    move-exception v0

    :goto_306
    move-object v4, v0

    goto :goto_30b

    :catch_308
    move-exception v0

    const/4 v7, 0x1

    goto :goto_306

    :goto_30b
    :try_start_30b
    new-array v0, v14, [Ljava/lang/Class;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_311
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30b .. :try_end_311} :catch_320
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30b .. :try_end_311} :catch_2d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30b .. :try_end_311} :catch_2d5
    .catch Ljava/lang/InstantiationException; {:try_start_30b .. :try_end_311} :catch_2d2
    .catch Ljava/lang/IllegalAccessException; {:try_start_30b .. :try_end_311} :catch_2cf
    .catch Ljava/lang/ClassCastException; {:try_start_30b .. :try_end_311} :catch_2cc

    const/4 v15, 0x0

    .line 93
    :goto_312
    :try_start_312
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto/16 :goto_3d5

    :catch_320
    move-exception v0

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_342
    .catch Ljava/lang/ClassNotFoundException; {:try_start_312 .. :try_end_342} :catch_2d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_312 .. :try_end_342} :catch_2d5
    .catch Ljava/lang/InstantiationException; {:try_start_312 .. :try_end_342} :catch_2d2
    .catch Ljava/lang/IllegalAccessException; {:try_start_312 .. :try_end_342} :catch_2cf
    .catch Ljava/lang/ClassCastException; {:try_start_312 .. :try_end_342} :catch_2cc

    .line 97
    :goto_342
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :goto_360
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :goto_37e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 100
    :goto_39a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 101
    :goto_3b6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3d4
    const/4 v7, 0x1

    :goto_3d5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 102
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3ed

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 103
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/V;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 104
    :cond_3ed
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 105
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1
.end method

.method public static J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 13
    return-object p0
.end method

.method public static K(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LB0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:LB0/p;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LB0/p;

    .line 7
    invoke-direct {v0, p0}, LB0/p;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:LB0/p;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:LB0/p;

    .line 14
    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1b

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_1e
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    if-eq v0, p0, :cond_14

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_24

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 21
    invoke-interface {v5, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_21

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_21

    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v3
.end method

.method public final D([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_10
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v0, :cond_36

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_30

    .line 48
    move v3, v6

    .line 49
    :cond_30
    if-le v6, v4, :cond_33

    .line 51
    move v4, v6

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final F(I)Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_37

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_34

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_34

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_34

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-object v3

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .registers 9

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->f(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_59

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_58

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_4e

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_42

    .line 44
    const/16 v6, 0x8

    .line 46
    if-eq v5, v6, :cond_30

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 51
    if-ne v5, p1, :cond_37

    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    if-ge v5, p1, :cond_3b

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_3b
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    if-gt v4, p1, :cond_55

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    if-gt v5, p1, :cond_55

    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_4c

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    sub-int/2addr p1, v4

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    if-gt v5, p1, :cond_55

    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    move v1, p1

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$A;)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_c
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mInsetsDirty:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 18
    if-eqz v2, :cond_26

    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_23

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    :cond_23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v5, :cond_62

    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 65
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 68
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v8, v9

    .line 73
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 75
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 79
    add-int/2addr v8, v9

    .line 80
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 82
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 86
    add-int/2addr v8, v9

    .line 87
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 89
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 93
    add-int/2addr v8, v7

    .line 94
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_33

    .line 99
    :cond_62
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mInsetsDirty:Z

    .line 101
    return-object v2
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1c

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->mInsetsDirty:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_3b

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 53
    if-eqz v4, :cond_38

    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->mInsetsDirty:Z

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    return-void
.end method

.method public final Q(IIZ)V
    .registers 13

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 13
    if-ge v2, v1, :cond_3f

    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3c

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3c

    .line 33
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 37
    if-lt v6, v0, :cond_2d

    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->o(IZ)V

    .line 43
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    if-lt v6, p1, :cond_3c

    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 54
    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->o(IZ)V

    .line 57
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 59
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 66
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_48
    if-ltz v5, :cond_66

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 81
    if-eqz v3, :cond_63

    .line 83
    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 85
    if-lt v6, v0, :cond_5b

    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->o(IZ)V

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    if-lt v6, p1, :cond_63

    .line 94
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 97
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v5, v5, -0x1

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return-void
.end method

.method public final S(Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 7
    if-ge v0, v1, :cond_5e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 12
    if-eqz p1, :cond_5e

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_33
    if-ltz v0, :cond_5b

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_58

    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_58

    .line 80
    sget-object v4, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 82
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_5e
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 11
    if-ne v1, v2, :cond_2d

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000  # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 46
    :cond_2d
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v0, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 19
    :cond_12
    return-void
.end method

.method public final V()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g0()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 52
    :goto_33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3f

    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    .line 65
    :goto_40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 67
    if-eqz v3, :cond_5e

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 75
    if-nez v3, :cond_54

    .line 77
    if-nez v0, :cond_54

    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 83
    if-eqz v4, :cond_5e

    .line 85
    :cond_54
    if-eqz v3, :cond_5c

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 89
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 91
    if-eqz v3, :cond_5e

    .line 93
    :cond_5c
    const/4 v3, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 98
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 100
    if-eqz v3, :cond_78

    .line 102
    if-eqz v0, :cond_78

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 106
    if-nez v0, :cond_78

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 110
    if-eqz v0, :cond_78

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_78
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 123
    return-void
.end method

.method public final W(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->h()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_2b

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_36
    if-ge v0, v3, :cond_4a

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 63
    if-eqz v4, :cond_47

    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$A;->a(Ljava/lang/Object;)V

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 83
    if-nez v0, :cond_57

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 88
    :cond_57
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .registers 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/L;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$A;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/L;->b:Lr/h;

    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lr/h;->l(JLjava/lang/Object;)V

    .line 42
    :cond_29
    iget-object v0, v1, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 44
    invoke-virtual {v0, p1}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/L$a;

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lr/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    iput-object p2, v1, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 61
    iget p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 65
    iput p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 67
    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mInsetsDirty:Z

    .line 32
    if-nez v1, :cond_3f

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_3f
    if-eqz p2, :cond_47

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 81
    if-nez p2, :cond_54

    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v10, 0x0

    .line 86
    :goto_55
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_42
    if-eqz v0, :cond_49

    .line 69
    sget-object v0, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_49
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    aput v13, v11, v13

    .line 20
    aput v13, v11, v12

    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 25
    aget v0, v11, v13

    .line 27
    aget v1, v11, v12

    .line 29
    sub-int v2, v9, v0

    .line 31
    sub-int v3, v10, v1

    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 37
    move/from16 v17, v3

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    :goto_2d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_38
    aput v13, v11, v13

    .line 59
    aput v13, v11, v12

    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 70
    move/from16 v4, v17

    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 76
    aget v0, v11, v13

    .line 78
    sub-int v1, v16, v0

    .line 80
    aget v2, v11, v12

    .line 82
    sub-int v3, v17, v2

    .line 84
    if-nez v0, :cond_5a

    .line 86
    if-eqz v2, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 92
    :goto_5b
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 96
    aget v5, v4, v13

    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 103
    aget v4, v4, v12

    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 110
    aget v6, v2, v13

    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 115
    aget v5, v2, v12

    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_114

    .line 127
    if-eqz p3, :cond_111

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_8b

    .line 138
    goto/16 :goto_111

    .line 140
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/high16 v5, 0x3f800000  # 1.0f

    .line 152
    const/4 v6, 0x0

    .line 153
    cmpg-float v7, v1, v6

    .line 155
    if-gez v7, :cond_b5

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 160
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v5, v4

    .line 177
    invoke-static {v7, v11, v4}, Landroidx/core/widget/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 180
    :goto_b3
    const/4 v4, 0x1

    .line 181
    goto :goto_d0

    .line 182
    :cond_b5
    cmpl-float v7, v1, v6

    .line 184
    if-lez v7, :cond_cf

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 189
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    invoke-static {v7, v11, v4}, Landroidx/core/widget/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 207
    goto :goto_b3

    .line 208
    :cond_cf
    const/4 v4, 0x0

    .line 209
    :goto_d0
    cmpg-float v7, v3, v6

    .line 211
    if-gez v7, :cond_ea

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 216
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 218
    neg-float v3, v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v3, v4

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    div-float/2addr v2, v4

    .line 231
    invoke-static {v1, v3, v2}, Landroidx/core/widget/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 234
    goto :goto_10c

    .line 235
    :cond_ea
    cmpl-float v7, v3, v6

    .line 237
    if-lez v7, :cond_104

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 242
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    div-float/2addr v3, v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    div-float/2addr v2, v4

    .line 256
    sub-float/2addr v5, v2

    .line 257
    invoke-static {v1, v3, v5}, Landroidx/core/widget/c$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    if-nez v4, :cond_10c

    .line 263
    cmpl-float v1, v1, v6

    .line 265
    if-nez v1, :cond_10c

    .line 267
    if-eqz v7, :cond_111

    .line 269
    :cond_10c
    :goto_10c
    sget-object v1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 274
    :cond_111
    :goto_111
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 277
    :cond_114
    if-nez v14, :cond_118

    .line 279
    if-eqz v15, :cond_11b

    .line 281
    :cond_118
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 284
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_124

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 293
    :cond_124
    if-nez v0, :cond_12d

    .line 295
    if-nez v14, :cond_12d

    .line 297
    if-eqz v15, :cond_12b

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    const/4 v12, 0x0

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    :goto_12d
    const/4 v12, 0x1

    .line 303
    :goto_12e
    return v12
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0(II[I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 7
    sget v0, Lx0/m;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p2, :cond_28

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-ge v1, v0, :cond_6b

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_68

    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->i:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 68
    if-eqz v4, :cond_68

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_5b

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_68

    .line 92
    :cond_5b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 115
    if-eqz p3, :cond_78

    .line 117
    aput p1, p3, v2

    .line 119
    aput p2, p3, v0

    .line 121
    :cond_78
    return-void
.end method

.method public final c0(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string p1, "RecyclerView"

    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->o(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
.end method

.method public final d0(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 37
    if-eqz p2, :cond_3f

    .line 39
    :cond_26
    if-eqz p3, :cond_37

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    if-eqz p2, :cond_30

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LB0/p;->h(II)Z

    .line 56
    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b(IIILandroid/view/animation/Interpolator;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LB0/p;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LB0/p;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LB0/p;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LB0/p;->e(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_53

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    const/high16 v5, 0x43870000  # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_84

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_84

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 101
    if-eqz v5, :cond_73

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_7f

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :goto_80
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_bd

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_bd

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 153
    if-eqz v6, :cond_9f

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v6, 0x0

    .line 161
    :goto_a0
    const/high16 v7, 0x42b40000  # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 175
    if-eqz v5, :cond_b8

    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b8

    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v5, 0x0

    .line 186
    :goto_b9
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    :cond_bd
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 192
    if-eqz v1, :cond_10c

    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_10c

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000  # 180.0f

    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 211
    if-eqz v5, :cond_ee

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    goto :goto_fd

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    :goto_fd
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 256
    if-eqz v5, :cond_108

    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_108

    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_108
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    :cond_10c
    if-nez v4, :cond_121

    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 273
    if-eqz p1, :cond_121

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_121

    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_121

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    if-eqz v4, :cond_128

    .line 292
    :goto_123
    sget-object p1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    :cond_128
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string p1, "RecyclerView"

    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    if-nez v1, :cond_2e

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;IZ)V

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/E;

    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_45

    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g$a;->h(I)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "view is not a child, cannot hide "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    :cond_f
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_21

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    if-eqz v3, :cond_21

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 30
    if-nez v3, :cond_21

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_95

    .line 51
    if-eq v2, v14, :cond_36

    .line 53
    if-ne v2, v4, :cond_95

    .line 55
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4d

    .line 63
    if-ne v2, v14, :cond_43

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v3, 0x21

    .line 70
    :goto_45
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4d

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :goto_4e
    if-nez v3, :cond_79

    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_79

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_62

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    if-ne v2, v14, :cond_67

    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v15, 0x0

    .line 105
    :goto_68
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6e

    .line 108
    const/16 v3, 0x42

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v3, 0x11

    .line 113
    :goto_70
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_78

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v3, 0x0

    .line 122
    :cond_79
    :goto_79
    if-eqz v3, :cond_90

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    return-object v13

    .line 134
    :cond_85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 145
    :cond_90
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_b4

    .line 156
    if-eqz v3, :cond_b4

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_a7

    .line 167
    return-object v13

    .line 168
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v3, v6

    .line 182
    :goto_b5
    if-eqz v3, :cond_cc

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_cc

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_c8

    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_c8
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 204
    return-object v1

    .line 205
    :cond_cc
    if-eqz v3, :cond_19b

    .line 207
    if-ne v3, v0, :cond_d2

    .line 209
    goto/16 :goto_19b

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_da

    .line 217
    goto/16 :goto_19b

    .line 219
    :cond_da
    if-nez v1, :cond_de

    .line 221
    goto/16 :goto_19f

    .line 223
    :cond_de
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_e6

    .line 229
    goto/16 :goto_19f

    .line 231
    :cond_e6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 265
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_110

    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v6, 0x1

    .line 274
    :goto_111
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    if-lt v15, v5, :cond_11b

    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    if-gt v7, v5, :cond_123

    .line 284
    :cond_11b
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    if-ge v7, v12, :cond_123

    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_130

    .line 292
    :cond_123
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    if-gt v7, v12, :cond_12b

    .line 298
    if-lt v15, v12, :cond_12f

    .line 300
    :cond_12b
    if-le v15, v5, :cond_12f

    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v5, 0x0

    .line 305
    :goto_130
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    if-lt v7, v12, :cond_13a

    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    if-gt v15, v12, :cond_143

    .line 315
    :cond_13a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    if-ge v15, v10, :cond_143

    .line 321
    const/16 v16, 0x1

    .line 323
    goto :goto_152

    .line 324
    :cond_143
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    if-gt v8, v10, :cond_14b

    .line 330
    if-lt v7, v10, :cond_150

    .line 332
    :cond_14b
    if-le v7, v12, :cond_150

    .line 334
    const/16 v16, -0x1

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/16 v16, 0x0

    .line 339
    :goto_152
    if-eq v2, v4, :cond_192

    .line 341
    if-eq v2, v14, :cond_189

    .line 343
    if-eq v2, v9, :cond_186

    .line 345
    if-eq v2, v11, :cond_183

    .line 347
    const/16 v4, 0x42

    .line 349
    if-eq v2, v4, :cond_180

    .line 351
    const/16 v4, 0x82

    .line 353
    if-ne v2, v4, :cond_165

    .line 355
    if-lez v16, :cond_19b

    .line 357
    goto :goto_19f

    .line 358
    :cond_165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    const-string v4, "Invalid direction: "

    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_180
    if-lez v5, :cond_19b

    .line 387
    goto :goto_19f

    .line 388
    :cond_183
    if-gez v16, :cond_19b

    .line 390
    goto :goto_19f

    .line 391
    :cond_186
    if-gez v5, :cond_19b

    .line 393
    goto :goto_19f

    .line 394
    :cond_189
    if-gtz v16, :cond_19f

    .line 396
    if-nez v16, :cond_19b

    .line 398
    mul-int v5, v5, v6

    .line 400
    if-ltz v5, :cond_19b

    .line 402
    goto :goto_19f

    .line 403
    :cond_192
    if-ltz v16, :cond_19f

    .line 405
    if-nez v16, :cond_19b

    .line 407
    mul-int v5, v5, v6

    .line 409
    if-gtz v5, :cond_19b

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    :goto_19b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    move-result-object v3

    .line 416
    :cond_19f
    :goto_19f
    return-object v3
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final g0(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_7

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 13
    if-nez v2, :cond_10

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 17
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 19
    if-ne v2, v1, :cond_2f

    .line 21
    if-eqz p1, :cond_29

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 25
    if-eqz p1, :cond_29

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 29
    if-nez p1, :cond_29

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    if-eqz p1, :cond_29

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 42
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 44
    if-nez p1, :cond_2f

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 53
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/G;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/G;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final h0(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB0/p;->i(I)V

    .line 8
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB0/p;->g(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    if-nez p1, :cond_20

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 41
    if-lez p1, :cond_48

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ""

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "RecyclerView"

    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_48
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LB0/p;->d:Z

    .line 7
    return v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_22

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1f

    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_3a

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-ge v5, v4, :cond_50

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz v2, :cond_69

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    if-ge v1, v2, :cond_69

    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_58

    .line 106
    :cond_69
    return-void
.end method

.method public final l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-lez p1, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 36
    if-gez p1, :cond_31

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_49

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 60
    if-lez p2, :cond_49

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_61

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 84
    if-gez p2, :cond_61

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 100
    sget-object p1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_68
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_83

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_83

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 28
    if-eqz v3, :cond_71

    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    sget v0, Lx0/m;->a:I

    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 55
    if-nez v0, :cond_66

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-ge v1, v0, :cond_61

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    sget v0, Lx0/m;->a:I

    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :cond_83
    :goto_83
    sget v0, Lx0/m;->a:I

    .line 134
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    return-void
.end method

.method public final n(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_1d

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 24
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 31
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 36
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 38
    if-eqz v0, :cond_68

    .line 40
    sget-object v0, Landroidx/recyclerview/widget/t;->e:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 48
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 50
    if-nez v1, :cond_61

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/t;

    .line 54
    invoke-direct {v1}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 57
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 59
    sget-object v1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_53

    .line 71
    if-eqz v1, :cond_53

    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000  # 30.0f

    .line 79
    cmpl-float v2, v1, v2

    .line 81
    if-ltz v2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v1, 0x42700000  # 60.0f

    .line 86
    :goto_55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 88
    const v3, 0x4e6e6b28  # 1.0E9f

    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-long v3, v3

    .line 93
    iput-wide v3, v2, Landroidx/recyclerview/widget/t;->c:J

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 38
    :cond_25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/L;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_3f
    sget-object v0, Landroidx/recyclerview/widget/L$a;->d:Lg0/b;

    .line 66
    invoke-virtual {v0}, Lg0/b;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 89
    :cond_58
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_79

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_64

    .line 61
    :cond_3c
    :goto_3c
    const/4 v3, 0x0

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_62

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_57

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    move v3, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    goto :goto_3c

    .line 101
    :goto_64
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_6c

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_79

    .line 109
    :cond_6c
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 111
    mul-float v3, v3, v2

    .line 113
    float-to-int v2, v3

    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:F

    .line 116
    mul-float v0, v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    .line 122
    :cond_79
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_30

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 49
    :cond_30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000  # 0.5f

    .line 65
    if-eqz v4, :cond_e0

    .line 67
    if-eq v4, v2, :cond_d7

    .line 69
    if-eq v4, v6, :cond_7a

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_72

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_56

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_51

    .line 80
    goto/16 :goto_122

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_122

    .line 87
    :cond_56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 113
    goto/16 :goto_122

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_122

    .line 123
    :cond_7a
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_9d

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_9d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 172
    if-eq v4, v2, :cond_122

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_c3

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 190
    if-le v0, v4, :cond_c3

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    if-eqz v3, :cond_d1

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 205
    if-le v3, v4, :cond_d1

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    if-eqz v0, :cond_122

    .line 212
    :goto_d3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto :goto_122

    .line 216
    :cond_d7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 224
    goto :goto_122

    .line 225
    :cond_e0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 227
    if-eqz v4, :cond_e6

    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 231
    :cond_e6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 259
    if-ne p1, v6, :cond_111

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 274
    :cond_111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 276
    aput v1, p1, v2

    .line 278
    aput v1, p1, v1

    .line 280
    if-eqz v3, :cond_11b

    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 284
    :cond_11b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LB0/p;->h(II)Z

    .line 291
    :cond_122
    :goto_122
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 293
    if-ne p1, v2, :cond_127

    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_127
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sget p1, Lx0/m;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 33
    const/high16 v4, 0x40000000  # 2.0f

    .line 35
    if-ne v0, v4, :cond_27

    .line 37
    if-ne v3, v4, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 42
    if-nez v0, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 47
    if-ne v0, v1, :cond_33

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->B0(II)V

    .line 57
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(II)V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G0()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c7

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B0(II)V

    .line 96
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 103
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(II)V

    .line 106
    goto :goto_c7

    .line 107
    :cond_6a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 109
    if-eqz v0, :cond_76

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 118
    return-void

    .line 119
    :cond_76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_9b

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 136
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 148
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 150
    :goto_95
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 179
    move-result v0

    .line 180
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 185
    :goto_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 198
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->b()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    if-eqz p1, :cond_20

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(Landroid/os/Parcelable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->o0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 33
    :goto_20
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_7

    .line 6
    if-eq p2, p4, :cond_10

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 17
    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    :cond_d
    move-object v1, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_3be

    .line 18
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_3a6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    move-object v1, v6

    .line 38
    const/4 v3, 0x1

    .line 39
    goto/16 :goto_3b6

    .line 41
    :cond_28
    :goto_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return v8

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 66
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v3

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 76
    if-nez v0, :cond_51

    .line 78
    aput v8, v12, v9

    .line 80
    aput v8, v12, v8

    .line 82
    :cond_51
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    move-result-object v13

    .line 86
    aget v4, v12, v8

    .line 88
    int-to-float v4, v4

    .line 89
    aget v5, v12, v9

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 95
    const/high16 v4, 0x3f000000  # 0.5f

    .line 97
    if-eqz v0, :cond_370

    .line 99
    const/4 v5, 0x2

    .line 100
    const-string v14, "RecyclerView"

    .line 102
    if-eq v0, v9, :cond_181

    .line 104
    if-eq v0, v5, :cond_9c

    .line 106
    if-eq v0, v2, :cond_95

    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v0, v1, :cond_7a

    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v0, v1, :cond_76

    .line 114
    :cond_71
    :goto_71
    move-object v1, v6

    .line 115
    move-object/from16 v21, v13

    .line 117
    goto/16 :goto_39a

    .line 119
    :cond_76
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    .line 122
    goto :goto_71

    .line 123
    :cond_7a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    move-result v0

    .line 127
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 129
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v4

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 137
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 139
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v4

    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 147
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 149
    goto :goto_71

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 153
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 156
    goto :goto_71

    .line 157
    :cond_9c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 159
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_bd

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "Error processing scroll; pointer index for id "

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v8

    .line 190
    :cond_bd
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v4

    .line 195
    float-to-int v14, v1

    .line 196
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v4

    .line 201
    float-to-int v15, v0

    .line 202
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 204
    sub-int/2addr v0, v14

    .line 205
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 207
    sub-int/2addr v1, v15

    .line 208
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 210
    if-eq v2, v9, :cond_106

    .line 212
    if-eqz v10, :cond_ea

    .line 214
    if-lez v0, :cond_df

    .line 216
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 218
    sub-int/2addr v0, v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v0

    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 226
    add-int/2addr v0, v2

    .line 227
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v0

    .line 231
    :goto_e6
    if-eqz v0, :cond_ea

    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, 0x0

    .line 236
    :goto_eb
    if-eqz v11, :cond_101

    .line 238
    if-lez v1, :cond_f7

    .line 240
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 242
    sub-int/2addr v1, v3

    .line 243
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v1

    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 250
    add-int/2addr v1, v3

    .line 251
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 254
    move-result v1

    .line 255
    :goto_fe
    if-eqz v1, :cond_101

    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_101
    if-eqz v2, :cond_106

    .line 260
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 263
    :cond_106
    move/from16 v16, v0

    .line 265
    move/from16 v17, v1

    .line 267
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 269
    if-ne v0, v9, :cond_71

    .line 271
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 273
    aput v8, v5, v8

    .line 275
    aput v8, v5, v9

    .line 277
    if-eqz v10, :cond_119

    .line 279
    move/from16 v1, v16

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v1, 0x0

    .line 283
    :goto_11a
    if-eqz v11, :cond_11f

    .line 285
    move/from16 v2, v17

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v2, 0x0

    .line 289
    :goto_120
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 294
    move-object/from16 v18, v4

    .line 296
    move-object v4, v5

    .line 297
    move-object/from16 v19, v5

    .line 299
    move-object/from16 v5, v18

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 304
    move-result v0

    .line 305
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 307
    if-eqz v0, :cond_151

    .line 309
    aget v0, v19, v8

    .line 311
    sub-int v16, v16, v0

    .line 313
    aget v0, v19, v9

    .line 315
    sub-int v17, v17, v0

    .line 317
    aget v0, v12, v8

    .line 319
    aget v2, v1, v8

    .line 321
    add-int/2addr v0, v2

    .line 322
    aput v0, v12, v8

    .line 324
    aget v0, v12, v9

    .line 326
    aget v2, v1, v9

    .line 328
    add-int/2addr v0, v2

    .line 329
    aput v0, v12, v9

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 338
    :cond_151
    move/from16 v0, v16

    .line 340
    move/from16 v2, v17

    .line 342
    aget v3, v1, v8

    .line 344
    sub-int/2addr v14, v3

    .line 345
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 347
    aget v1, v1, v9

    .line 349
    sub-int/2addr v15, v1

    .line 350
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 352
    if-eqz v10, :cond_163

    .line 354
    move v1, v0

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    const/4 v1, 0x0

    .line 357
    :goto_164
    if-eqz v11, :cond_167

    .line 359
    move v8, v2

    .line 360
    :cond_167
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_174

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 373
    :cond_174
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/t;

    .line 375
    if-eqz v1, :cond_71

    .line 377
    if-nez v0, :cond_17c

    .line 379
    if-eqz v2, :cond_71

    .line 381
    :cond_17c
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 384
    goto/16 :goto_71

    .line 386
    :cond_181
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 388
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 391
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 393
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 395
    int-to-float v3, v2

    .line 396
    const/16 v4, 0x3e8

    .line 398
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz v10, :cond_19d

    .line 404
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 406
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 408
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 411
    move-result v3

    .line 412
    neg-float v3, v3

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v3, 0x0

    .line 415
    :goto_19e
    if-eqz v11, :cond_1aa

    .line 417
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 419
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 421
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 424
    move-result v4

    .line 425
    neg-float v4, v4

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v4, 0x0

    .line 428
    :goto_1ab
    cmpl-float v7, v3, v0

    .line 430
    if-nez v7, :cond_1ba

    .line 432
    cmpl-float v7, v4, v0

    .line 434
    if-eqz v7, :cond_1b4

    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    :goto_1b4
    move-object v1, v6

    .line 438
    move-object/from16 v21, v13

    .line 440
    :goto_1b7
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_367

    .line 443
    :cond_1ba
    :goto_1ba
    float-to-int v3, v3

    .line 444
    float-to-int v4, v4

    .line 445
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 447
    if-nez v7, :cond_1c6

    .line 449
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 451
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    goto :goto_1b4

    .line 455
    :cond_1c6
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 457
    if-eqz v10, :cond_1cb

    .line 459
    :goto_1ca
    goto :goto_1b4

    .line 460
    :cond_1cb
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 463
    move-result v7

    .line 464
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 466
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 469
    move-result v10

    .line 470
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 472
    if-eqz v7, :cond_1df

    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 477
    move-result v12

    .line 478
    if-ge v12, v11, :cond_1e0

    .line 480
    :cond_1df
    const/4 v3, 0x0

    .line 481
    :cond_1e0
    if-eqz v10, :cond_1e8

    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v12

    .line 487
    if-ge v12, v11, :cond_1e9

    .line 489
    :cond_1e8
    const/4 v4, 0x0

    .line 490
    :cond_1e9
    if-nez v3, :cond_1ee

    .line 492
    if-nez v4, :cond_1ee

    .line 494
    goto :goto_1ca

    .line 495
    :cond_1ee
    int-to-float v11, v3

    .line 496
    int-to-float v12, v4

    .line 497
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_1b4

    .line 503
    if-nez v7, :cond_1fd

    .line 505
    if-eqz v10, :cond_1fb

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    const/4 v14, 0x0

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    :goto_1fd
    const/4 v14, 0x1

    .line 511
    :goto_1fe
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 514
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 516
    if-eqz v11, :cond_30b

    .line 518
    check-cast v11, Landroidx/recyclerview/widget/J;

    .line 520
    iget-object v12, v11, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 525
    move-result-object v12

    .line 526
    if-nez v12, :cond_211

    .line 528
    goto/16 :goto_30b

    .line 530
    :cond_211
    iget-object v15, v11, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 535
    move-result-object v15

    .line 536
    if-nez v15, :cond_21b

    .line 538
    goto/16 :goto_30b

    .line 540
    :cond_21b
    iget-object v15, v11, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 545
    move-result v15

    .line 546
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 549
    move-result v1

    .line 550
    if-gt v1, v15, :cond_22d

    .line 552
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 555
    move-result v1

    .line 556
    if-le v1, v15, :cond_30b

    .line 558
    :cond_22d
    instance-of v1, v12, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 560
    if-nez v1, :cond_233

    .line 562
    goto/16 :goto_30b

    .line 564
    :cond_233
    check-cast v11, Landroidx/recyclerview/widget/D;

    .line 566
    if-nez v1, :cond_239

    .line 568
    const/4 v15, 0x0

    .line 569
    goto :goto_244

    .line 570
    :cond_239
    new-instance v15, Landroidx/recyclerview/widget/C;

    .line 572
    iget-object v8, v11, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v8

    .line 578
    invoke-direct {v15, v11, v8}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/D;Landroid/content/Context;)V

    .line 581
    :goto_244
    if-nez v15, :cond_248

    .line 583
    goto/16 :goto_30b

    .line 585
    :cond_248
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_254

    .line 591
    :goto_24e
    move-object/from16 v21, v13

    .line 593
    :cond_250
    :goto_250
    const/4 v0, -0x1

    .line 594
    :cond_251
    :goto_251
    const/4 v1, -0x1

    .line 595
    goto/16 :goto_300

    .line 597
    :cond_254
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 600
    move-result v19

    .line 601
    if-eqz v19, :cond_25f

    .line 603
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/D;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/B;

    .line 606
    move-result-object v11

    .line 607
    goto :goto_26b

    .line 608
    :cond_25f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 611
    move-result v19

    .line 612
    if-eqz v19, :cond_26a

    .line 614
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/D;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/B;

    .line 617
    move-result-object v11

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    const/4 v11, 0x0

    .line 620
    :goto_26b
    if-nez v11, :cond_26e

    .line 622
    goto :goto_24e

    .line 623
    :cond_26e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 626
    move-result v5

    .line 627
    const/high16 v19, -0x80000000

    .line 629
    const v20, 0x7fffffff

    .line 632
    move-object/from16 v21, v13

    .line 634
    const/4 v0, 0x0

    .line 635
    const/high16 v9, -0x80000000

    .line 637
    const v13, 0x7fffffff

    .line 640
    const/16 v16, 0x0

    .line 642
    const/16 v19, 0x0

    .line 644
    :goto_283
    if-ge v0, v5, :cond_2a7

    .line 646
    move/from16 v22, v5

    .line 648
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 651
    move-result-object v5

    .line 652
    if-nez v5, :cond_28e

    .line 654
    goto :goto_2a0

    .line 655
    :cond_28e
    invoke-static {v5, v11}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;Landroidx/recyclerview/widget/B;)I

    .line 658
    move-result v6

    .line 659
    if-gtz v6, :cond_299

    .line 661
    if-le v6, v9, :cond_299

    .line 663
    move-object/from16 v19, v5

    .line 665
    move v9, v6

    .line 666
    :cond_299
    if-ltz v6, :cond_2a0

    .line 668
    if-ge v6, v13, :cond_2a0

    .line 670
    move-object/from16 v16, v5

    .line 672
    move v13, v6

    .line 673
    :cond_2a0
    :goto_2a0
    add-int/lit8 v0, v0, 0x1

    .line 675
    move-object/from16 v6, p0

    .line 677
    move/from16 v5, v22

    .line 679
    goto :goto_283

    .line 680
    :cond_2a7
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b3

    .line 686
    if-lez v3, :cond_2b1

    .line 688
    :goto_2af
    const/4 v0, 0x1

    .line 689
    goto :goto_2b6

    .line 690
    :cond_2b1
    const/4 v0, 0x0

    .line 691
    goto :goto_2b6

    .line 692
    :cond_2b3
    if-lez v4, :cond_2b1

    .line 694
    goto :goto_2af

    .line 695
    :goto_2b6
    if-eqz v0, :cond_2bf

    .line 697
    if-eqz v16, :cond_2bf

    .line 699
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 702
    move-result v0

    .line 703
    goto :goto_251

    .line 704
    :cond_2bf
    if-nez v0, :cond_2c8

    .line 706
    if-eqz v19, :cond_2c8

    .line 708
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 711
    move-result v0

    .line 712
    goto :goto_251

    .line 713
    :cond_2c8
    if-eqz v0, :cond_2cc

    .line 715
    move-object/from16 v16, v19

    .line 717
    :cond_2cc
    if-nez v16, :cond_2cf

    .line 719
    goto :goto_250

    .line 720
    :cond_2cf
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 723
    move-result v5

    .line 724
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 727
    move-result v6

    .line 728
    if-eqz v1, :cond_2f3

    .line 730
    move-object v1, v12

    .line 731
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 733
    const/4 v9, 0x1

    .line 734
    sub-int/2addr v6, v9

    .line 735
    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2f3

    .line 741
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 743
    const/4 v9, 0x0

    .line 744
    cmpg-float v6, v6, v9

    .line 746
    if-ltz v6, :cond_2f1

    .line 748
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 750
    cmpg-float v1, v1, v9

    .line 752
    if-gez v1, :cond_2f3

    .line 754
    :cond_2f1
    const/4 v1, 0x1

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    const/4 v1, 0x0

    .line 757
    :goto_2f4
    if-ne v1, v0, :cond_2f8

    .line 759
    const/4 v0, -0x1

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    const/4 v0, 0x1

    .line 762
    :goto_2f9
    add-int/2addr v0, v5

    .line 763
    if-ltz v0, :cond_250

    .line 765
    if-lt v0, v8, :cond_251

    .line 767
    goto/16 :goto_250

    .line 769
    :goto_300
    if-ne v0, v1, :cond_303

    .line 771
    goto :goto_30d

    .line 772
    :cond_303
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 774
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(Landroidx/recyclerview/widget/v;)V

    .line 777
    move-object/from16 v1, p0

    .line 779
    goto :goto_36a

    .line 780
    :cond_30b
    :goto_30b
    move-object/from16 v21, v13

    .line 782
    :goto_30d
    if-eqz v14, :cond_363

    .line 784
    if-eqz v10, :cond_313

    .line 786
    or-int/lit8 v7, v7, 0x2

    .line 788
    :cond_313
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 791
    move-result-object v0

    .line 792
    const/4 v1, 0x1

    .line 793
    invoke-virtual {v0, v7, v1}, LB0/p;->h(II)Z

    .line 796
    neg-int v0, v2

    .line 797
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 800
    move-result v1

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 804
    move-result v8

    .line 805
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 808
    move-result v1

    .line 809
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 812
    move-result v9

    .line 813
    move-object/from16 v1, p0

    .line 815
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 817
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    const/4 v3, 0x2

    .line 820
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 823
    const/4 v3, 0x0

    .line 824
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 826
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 828
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 830
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 832
    if-eq v3, v4, :cond_34e

    .line 834
    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 836
    new-instance v3, Landroid/widget/OverScroller;

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 845
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 847
    :cond_34e
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 849
    const/4 v6, 0x0

    .line 850
    const/4 v7, 0x0

    .line 851
    const/high16 v10, -0x80000000

    .line 853
    const v11, 0x7fffffff

    .line 856
    const/high16 v12, -0x80000000

    .line 858
    const v13, 0x7fffffff

    .line 861
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 864
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()V

    .line 867
    goto :goto_36a

    .line 868
    :cond_363
    move-object/from16 v1, p0

    .line 870
    goto/16 :goto_1b7

    .line 872
    :goto_367
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 875
    :goto_36a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 878
    move-object/from16 v2, v21

    .line 880
    goto :goto_3a1

    .line 881
    :cond_370
    move-object v1, v6

    .line 882
    move-object/from16 v21, v13

    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 888
    move-result v2

    .line 889
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 894
    move-result v0

    .line 895
    add-float/2addr v0, v4

    .line 896
    float-to-int v0, v0

    .line 897
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 899
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 904
    move-result v0

    .line 905
    add-float/2addr v0, v4

    .line 906
    float-to-int v0, v0

    .line 907
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 909
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 911
    if-eqz v11, :cond_392

    .line 913
    or-int/lit8 v10, v10, 0x2

    .line 915
    :cond_392
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 918
    move-result-object v0

    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual {v0, v10, v2}, LB0/p;->h(II)Z

    .line 923
    :goto_39a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/view/VelocityTracker;

    .line 925
    move-object/from16 v2, v21

    .line 927
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 930
    :goto_3a1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 933
    const/4 v3, 0x1

    .line 934
    return v3

    .line 935
    :cond_3a6
    move-object v1, v6

    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-interface {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 943
    move-result v0

    .line 944
    if-eq v0, v2, :cond_3b3

    .line 946
    if-ne v0, v3, :cond_3b6

    .line 948
    :cond_3b3
    const/4 v0, 0x0

    .line 949
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 951
    :cond_3b6
    :goto_3b6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 958
    return v3

    .line 959
    :goto_3be
    return v0
.end method

.method public final p()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_e

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    if-nez v1, :cond_18

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 30
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2e

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 46
    goto :goto_64

    .line 47
    :cond_2e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 49
    iget-object v6, v4, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_41

    .line 57
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 68
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v6

    .line 74
    if-ne v4, v6, :cond_5c

    .line 76
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 78
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v6

    .line 84
    if-eq v4, v6, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 89
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    :goto_5c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 95
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 101
    :goto_64
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 111
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 113
    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 115
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 117
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/L;

    .line 119
    if-eqz v6, :cond_276

    .line 121
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 123
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->e()I

    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v5

    .line 128
    :goto_7f
    if-ltz v6, :cond_1ae

    .line 130
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 132
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_93

    .line 146
    goto/16 :goto_1a9

    .line 148
    :cond_93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$A;)J

    .line 151
    move-result-wide v11

    .line 152
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 159
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 165
    iget-object v14, v9, Landroidx/recyclerview/widget/L;->b:Lr/h;

    .line 167
    invoke-virtual {v14, v11, v12}, Lr/h;->f(J)Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 173
    if-eqz v14, :cond_1a6

    .line 175
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_1a6

    .line 181
    iget-object v15, v9, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 183
    invoke-virtual {v15, v14}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v7, v16

    .line 189
    check-cast v7, Landroidx/recyclerview/widget/L$a;

    .line 191
    if-eqz v7, :cond_c7

    .line 193
    iget v7, v7, Landroidx/recyclerview/widget/L$a;->a:I

    .line 195
    and-int/2addr v7, v5

    .line 196
    if-eqz v7, :cond_c7

    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v7, 0x0

    .line 201
    :goto_c8
    invoke-virtual {v15, v10}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroidx/recyclerview/widget/L$a;

    .line 207
    if-eqz v15, :cond_d7

    .line 209
    iget v15, v15, Landroidx/recyclerview/widget/L$a;->a:I

    .line 211
    and-int/2addr v15, v5

    .line 212
    if-eqz v15, :cond_d7

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v15, 0x0

    .line 217
    :goto_d8
    if-eqz v7, :cond_e1

    .line 219
    if-ne v14, v10, :cond_e1

    .line 221
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 224
    goto/16 :goto_1a9

    .line 226
    :cond_e1
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/L;->b(Landroidx/recyclerview/widget/RecyclerView$A;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 233
    const/16 v13, 0x8

    .line 235
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/L;->b(Landroidx/recyclerview/widget/RecyclerView$A;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 238
    move-result-object v13

    .line 239
    if-nez v5, :cond_17e

    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 243
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->e()I

    .line 246
    move-result v5

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_f7
    if-ge v7, v5, :cond_15d

    .line 250
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 252
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 259
    move-result-object v13

    .line 260
    if-ne v13, v10, :cond_106

    .line 262
    goto :goto_15a

    .line 263
    :cond_106
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$A;)J

    .line 266
    move-result-wide v17

    .line 267
    cmp-long v15, v17, v11

    .line 269
    if-nez v15, :cond_15a

    .line 271
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 273
    const-string v2, " \n View Holder 2:"

    .line 275
    if-eqz v1, :cond_139

    .line 277
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 279
    if-eqz v1, :cond_139

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    :cond_139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_15a
    :goto_15a
    add-int/lit8 v7, v7, 0x1

    .line 349
    goto :goto_f7

    .line 350
    :cond_15d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 354
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string v7, " cannot be found but it is necessary for "

    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    goto :goto_1a9

    .line 383
    :cond_17e
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->q(Z)V

    .line 386
    if-eqz v7, :cond_186

    .line 388
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 391
    :cond_186
    if-eq v14, v10, :cond_19a

    .line 393
    if-eqz v15, :cond_18d

    .line 395
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 398
    :cond_18d
    iput-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$A;->h:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 400
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 403
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView$t;->j(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 406
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->q(Z)V

    .line 409
    iput-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$A;->i:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 411
    :cond_19a
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 413
    invoke-virtual {v7, v14, v10, v5, v13}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a9

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 426
    :cond_1a9
    :goto_1a9
    add-int/lit8 v6, v6, -0x1

    .line 428
    const/4 v5, 0x1

    .line 429
    goto/16 :goto_7f

    .line 431
    :cond_1ae
    iget-object v2, v9, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 433
    iget v4, v2, Lr/t;->c:I

    .line 435
    const/4 v5, 0x1

    .line 436
    sub-int/2addr v4, v5

    .line 437
    :goto_1b4
    if-ltz v4, :cond_276

    .line 439
    invoke-virtual {v2, v4}, Lr/t;->g(I)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    move-object v11, v5

    .line 444
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 446
    invoke-virtual {v2, v4}, Lr/t;->h(I)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroidx/recyclerview/widget/L$a;

    .line 452
    iget v6, v5, Landroidx/recyclerview/widget/L$a;->a:I

    .line 454
    and-int/lit8 v7, v6, 0x3

    .line 456
    const/4 v10, 0x3

    .line 457
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 459
    if-ne v7, v10, :cond_1da

    .line 461
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 465
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 467
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 469
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 472
    :goto_1d7
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_266

    .line 475
    :cond_1da
    and-int/lit8 v7, v6, 0x1

    .line 477
    if-eqz v7, :cond_1f4

    .line 479
    iget-object v6, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 481
    if-nez v6, :cond_1ee

    .line 483
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 487
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 489
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 491
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 494
    goto :goto_1d7

    .line 495
    :cond_1ee
    iget-object v7, v5, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 497
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 500
    goto :goto_1d7

    .line 501
    :cond_1f4
    and-int/lit8 v7, v6, 0xe

    .line 503
    const/16 v10, 0xe

    .line 505
    if-ne v7, v10, :cond_202

    .line 507
    iget-object v6, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 509
    iget-object v7, v5, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 511
    invoke-virtual {v12, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 514
    goto :goto_1d7

    .line 515
    :cond_202
    and-int/lit8 v7, v6, 0xc

    .line 517
    const/16 v10, 0xc

    .line 519
    if-ne v7, v10, :cond_24d

    .line 521
    iget-object v6, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 523
    iget-object v7, v5, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$A;->q(Z)V

    .line 531
    iget-object v15, v12, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 535
    if-eqz v10, :cond_224

    .line 537
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 539
    invoke-virtual {v10, v11, v11, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_24b

    .line 545
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 548
    goto :goto_24b

    .line 549
    :cond_224
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 551
    check-cast v10, Landroidx/recyclerview/widget/I;

    .line 553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iget v12, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 558
    iget v14, v7, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 560
    if-ne v12, v14, :cond_23c

    .line 562
    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 564
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 566
    if-eq v13, v3, :cond_238

    .line 568
    goto :goto_23c

    .line 569
    :cond_238
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 572
    goto :goto_24b

    .line 573
    :cond_23c
    :goto_23c
    iget v13, v6, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 575
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 577
    move-object v6, v15

    .line 578
    move v15, v3

    .line 579
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/I;->g(Landroidx/recyclerview/widget/RecyclerView$A;IIII)Z

    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_24b

    .line 585
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 588
    :cond_24b
    :goto_24b
    const/4 v3, 0x0

    .line 589
    goto :goto_1d7

    .line 590
    :cond_24d
    and-int/lit8 v3, v6, 0x4

    .line 592
    if-eqz v3, :cond_259

    .line 594
    iget-object v3, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-virtual {v12, v11, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 600
    :cond_257
    :goto_257
    const/4 v3, 0x0

    .line 601
    goto :goto_266

    .line 602
    :cond_259
    const/4 v7, 0x0

    .line 603
    and-int/lit8 v3, v6, 0x8

    .line 605
    if-eqz v3, :cond_257

    .line 607
    iget-object v3, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 609
    iget-object v6, v5, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 611
    invoke-virtual {v12, v11, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 614
    goto :goto_257

    .line 615
    :goto_266
    iput v3, v5, Landroidx/recyclerview/widget/L$a;->a:I

    .line 617
    iput-object v7, v5, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 619
    iput-object v7, v5, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 621
    sget-object v3, Landroidx/recyclerview/widget/L$a;->d:Lg0/b;

    .line 623
    invoke-virtual {v3, v5}, Lg0/b;->b(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v4, v4, -0x1

    .line 628
    const/4 v3, 0x0

    .line 629
    goto/16 :goto_1b4

    .line 631
    :cond_276
    const/4 v7, 0x0

    .line 632
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 634
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 637
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 639
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->b:I

    .line 641
    const/4 v3, 0x0

    .line 642
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 644
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 646
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 648
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 650
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 652
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 654
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 656
    if-eqz v2, :cond_294

    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 661
    :cond_294
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 663
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 665
    if-eqz v4, :cond_2a1

    .line 667
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 669
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 671
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$t;->k()V

    .line 674
    :cond_2a1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 676
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 683
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 686
    iget-object v4, v9, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 688
    invoke-virtual {v4}, Lr/t;->clear()V

    .line 691
    iget-object v4, v9, Landroidx/recyclerview/widget/L;->b:Lr/h;

    .line 693
    invoke-virtual {v4}, Lr/h;->c()V

    .line 696
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 698
    aget v5, v4, v3

    .line 700
    aget v6, v4, v2

    .line 702
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 705
    aget v8, v4, v3

    .line 707
    if-ne v8, v5, :cond_2c8

    .line 709
    aget v4, v4, v2

    .line 711
    if-eq v4, v6, :cond_2cb

    .line 713
    :cond_2c8
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 716
    :cond_2cb
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 718
    const-wide/16 v4, -0x1

    .line 720
    const/4 v6, -0x1

    .line 721
    if-eqz v2, :cond_3c3

    .line 723
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 725
    if-eqz v2, :cond_3c3

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_3c3

    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 736
    move-result v2

    .line 737
    const/high16 v8, 0x60000

    .line 739
    if-eq v2, v8, :cond_3c3

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 744
    move-result v2

    .line 745
    const/high16 v8, 0x20000

    .line 747
    if-ne v2, v8, :cond_2f4

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2f4

    .line 755
    goto/16 :goto_3c3

    .line 757
    :cond_2f4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_30a

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 766
    move-result-object v2

    .line 767
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 769
    iget-object v8, v8, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_30a

    .line 777
    goto/16 :goto_3c3

    .line 779
    :cond_30a
    iget-wide v8, v1, Landroidx/recyclerview/widget/RecyclerView$x;->m:J

    .line 781
    cmp-long v2, v8, v4

    .line 783
    if-eqz v2, :cond_34e

    .line 785
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 787
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 789
    if-eqz v2, :cond_34e

    .line 791
    if-nez v2, :cond_319

    .line 793
    goto :goto_34e

    .line 794
    :cond_319
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 796
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->h()I

    .line 799
    move-result v2

    .line 800
    move-object v11, v7

    .line 801
    const/4 v10, 0x0

    .line 802
    :goto_321
    if-ge v10, v2, :cond_34f

    .line 804
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 806
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 809
    move-result-object v12

    .line 810
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 813
    move-result-object v12

    .line 814
    if-eqz v12, :cond_34b

    .line 816
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 819
    move-result v13

    .line 820
    if-nez v13, :cond_34b

    .line 822
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 824
    cmp-long v15, v13, v8

    .line 826
    if-nez v15, :cond_34b

    .line 828
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 830
    iget-object v11, v11, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 832
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 834
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_349

    .line 840
    move-object v11, v12

    .line 841
    goto :goto_34b

    .line 842
    :cond_349
    move-object v11, v12

    .line 843
    goto :goto_34f

    .line 844
    :cond_34b
    :goto_34b
    add-int/lit8 v10, v10, 0x1

    .line 846
    goto :goto_321

    .line 847
    :cond_34e
    :goto_34e
    move-object v11, v7

    .line 848
    :cond_34f
    :goto_34f
    if-eqz v11, :cond_366

    .line 850
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 852
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 854
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 856
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_366

    .line 862
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_364

    .line 868
    goto :goto_366

    .line 869
    :cond_364
    move-object v7, v8

    .line 870
    goto :goto_3aa

    .line 871
    :cond_366
    :goto_366
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 873
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->e()I

    .line 876
    move-result v2

    .line 877
    if-lez v2, :cond_3aa

    .line 879
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->l:I

    .line 881
    if-eq v2, v6, :cond_373

    .line 883
    move v3, v2

    .line 884
    :cond_373
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 887
    move-result v2

    .line 888
    move v8, v3

    .line 889
    :goto_378
    if-ge v8, v2, :cond_38e

    .line 891
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 894
    move-result-object v9

    .line 895
    if-nez v9, :cond_381

    .line 897
    goto :goto_38e

    .line 898
    :cond_381
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 900
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_38b

    .line 906
    move-object v7, v9

    .line 907
    goto :goto_3aa

    .line 908
    :cond_38b
    add-int/lit8 v8, v8, 0x1

    .line 910
    goto :goto_378

    .line 911
    :cond_38e
    :goto_38e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 914
    move-result v2

    .line 915
    const/4 v3, 0x1

    .line 916
    sub-int/2addr v2, v3

    .line 917
    :goto_394
    if-ltz v2, :cond_3aa

    .line 919
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 922
    move-result-object v3

    .line 923
    if-nez v3, :cond_39d

    .line 925
    goto :goto_3aa

    .line 926
    :cond_39d
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 928
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_3a7

    .line 934
    move-object v7, v3

    .line 935
    goto :goto_3aa

    .line 936
    :cond_3a7
    add-int/lit8 v2, v2, -0x1

    .line 938
    goto :goto_394

    .line 939
    :cond_3aa
    :goto_3aa
    if-eqz v7, :cond_3c3

    .line 941
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 943
    int-to-long v8, v2

    .line 944
    cmp-long v3, v8, v4

    .line 946
    if-eqz v3, :cond_3c0

    .line 948
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_3c0

    .line 954
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3c0

    .line 960
    move-object v7, v2

    .line 961
    :cond_3c0
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 964
    :cond_3c3
    :goto_3c3
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$x;->m:J

    .line 966
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$x;->l:I

    .line 968
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 970
    return-void
.end method

.method public final q()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/L;

    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 20
    invoke-virtual {v4}, Lr/t;->clear()V

    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/L;->b:Lr/h;

    .line 25
    invoke-virtual {v4}, Lr/h;->c()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 34
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_35

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 47
    if-eqz v5, :cond_35

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v5, v6

    .line 55
    :goto_36
    if-nez v5, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 68
    move-result-object v6

    .line 69
    :goto_44
    const-wide/16 v7, -0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    if-nez v6, :cond_50

    .line 74
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:J

    .line 76
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:I

    .line 78
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 80
    goto :goto_98

    .line 81
    :cond_50
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 85
    if-eqz v9, :cond_58

    .line 87
    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 89
    :cond_58
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:J

    .line 91
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 93
    if-eqz v7, :cond_60

    .line 95
    const/4 v7, -0x1

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_69

    .line 103
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 109
    move-result v7

    .line 110
    :goto_6d
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:I

    .line 112
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 117
    move-result v7

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_96

    .line 124
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 126
    if-eqz v8, :cond_96

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_96

    .line 134
    check-cast v6, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 143
    move-result v8

    .line 144
    if-eq v8, v5, :cond_75

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 149
    move-result v7

    .line 150
    goto :goto_75

    .line 151
    :cond_96
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:I

    .line 153
    :goto_98
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 155
    if-eqz v6, :cond_a2

    .line 157
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 159
    if-eqz v6, :cond_a2

    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v6, 0x0

    .line 164
    :goto_a3
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 166
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 168
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 170
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 172
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 174
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 176
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 179
    move-result v6

    .line 180
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 184
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 187
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 189
    iget-object v3, v3, Landroidx/recyclerview/widget/L;->a:Lr/t;

    .line 191
    if-eqz v6, :cond_136

    .line 193
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 195
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->e()I

    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v6, :cond_136

    .line 202
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 204
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_133

    .line 218
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_e6

    .line 224
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 226
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 228
    if-nez v9, :cond_e6

    .line 230
    goto :goto_133

    .line 231
    :cond_e6
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 233
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 236
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Ljava/util/List;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 250
    invoke-virtual {v3, v8}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroidx/recyclerview/widget/L$a;

    .line 256
    if-nez v10, :cond_108

    .line 258
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v3, v8, v10}, Lr/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_108
    iput-object v9, v10, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 267
    iget v9, v10, Landroidx/recyclerview/widget/L$a;->a:I

    .line 269
    or-int/lit8 v9, v9, 0x4

    .line 271
    iput v9, v10, Landroidx/recyclerview/widget/L$a;->a:I

    .line 273
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 275
    if-eqz v9, :cond_133

    .line 277
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_133

    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_133

    .line 289
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_133

    .line 295
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_133

    .line 301
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$A;)J

    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual {v4, v9, v10, v8}, Lr/h;->l(JLjava/lang/Object;)V

    .line 308
    :cond_133
    :goto_133
    add-int/lit8 v7, v7, 0x1

    .line 310
    goto :goto_c7

    .line 311
    :cond_136
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 313
    const/4 v6, 0x2

    .line 314
    if-eqz v4, :cond_1d1

    .line 316
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 318
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->h()I

    .line 321
    move-result v4

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_142
    if-ge v7, v4, :cond_15f

    .line 325
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 327
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_15c

    .line 341
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 343
    if-ne v9, v5, :cond_15c

    .line 345
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 347
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$A;->d:I

    .line 349
    :cond_15c
    add-int/lit8 v7, v7, 0x1

    .line 351
    goto :goto_142

    .line 352
    :cond_15f
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 354
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 356
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 358
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 360
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 363
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_16d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 368
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->e()I

    .line 371
    move-result v5

    .line 372
    if-ge v4, v5, :cond_1cd

    .line 374
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 376
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_186

    .line 390
    goto :goto_1ca

    .line 391
    :cond_186
    invoke-virtual {v3, v5}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroidx/recyclerview/widget/L$a;

    .line 397
    if-eqz v7, :cond_195

    .line 399
    iget v7, v7, Landroidx/recyclerview/widget/L$a;->a:I

    .line 401
    and-int/lit8 v7, v7, 0x4

    .line 403
    if-eqz v7, :cond_195

    .line 405
    goto :goto_1ca

    .line 406
    :cond_195
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 409
    const/16 v7, 0x2000

    .line 411
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$A;->f(I)Z

    .line 414
    move-result v7

    .line 415
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 417
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Ljava/util/List;

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 425
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 428
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 431
    if-eqz v7, :cond_1b4

    .line 433
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 436
    goto :goto_1ca

    .line 437
    :cond_1b4
    invoke-virtual {v3, v5}, Lr/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Landroidx/recyclerview/widget/L$a;

    .line 443
    if-nez v7, :cond_1c3

    .line 445
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v3, v5, v7}, Lr/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1c3
    iget v5, v7, Landroidx/recyclerview/widget/L$a;->a:I

    .line 454
    or-int/2addr v5, v6

    .line 455
    iput v5, v7, Landroidx/recyclerview/widget/L$a;->a:I

    .line 457
    iput-object v8, v7, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 459
    :goto_1ca
    add-int/lit8 v4, v4, 0x1

    .line 461
    goto :goto_16d

    .line 462
    :cond_1cd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 469
    :goto_1d4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 472
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 475
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 477
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 43
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 50
    if-eqz v2, :cond_35

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 66
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    invoke-interface {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->b()V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    :goto_f
    return-void
.end method

.method public final s(III[I[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LB0/p;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz v1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    .line 45
    :cond_2c
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/G;

    .line 3
    invoke-static {p0, p1}, LB0/K;->s(Landroid/view/View;LB0/a;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 40
    :cond_27
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/a;->f:I

    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 66
    if-eqz p1, :cond_49

    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X()V

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v1, :cond_66

    .line 98
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 100
    sub-int/2addr v1, v3

    .line 101
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 103
    :cond_66
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 105
    if-nez v1, :cond_81

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6b
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 113
    move-result v5

    .line 114
    if-ge v1, v5, :cond_81

    .line 116
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 122
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    if-eqz p1, :cond_88

    .line 132
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 134
    add-int/2addr p1, v3

    .line 135
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 137
    :cond_88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 139
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Z

    .line 141
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 147
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 15
    if-eqz p1, :cond_14

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 21
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 37
    if-eqz v1, :cond_53

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    .line 92
    :goto_5b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g$a;->g()V

    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_6a
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 109
    if-ltz v4, :cond_a0

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 117
    check-cast v6, Landroidx/recyclerview/widget/E;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_9a

    .line 128
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 130
    iget-object v6, v6, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_91

    .line 138
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 140
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    sget-object v6, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 148
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 150
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    :goto_98
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 155
    :cond_9a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 160
    goto :goto_6a

    .line 161
    :cond_a0
    check-cast v6, Landroidx/recyclerview/widget/E;

    .line 163
    iget-object v1, v6, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v3

    .line 169
    :goto_a8
    if-ge v0, v3, :cond_b7

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 189
    if-eqz p1, :cond_f3

    .line 191
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    if-nez v0, :cond_d1

    .line 195
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 200
    if-eqz p1, :cond_f3

    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 204
    iput-boolean v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 206
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    goto :goto_f3

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "LayoutManager "

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " is already attached to a RecyclerView:"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k()V

    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 250
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LB0/p;->d:Z

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, LB0/p;->c:Landroid/view/View;

    .line 13
    invoke-static {v1}, LB0/K$d;->z(Landroid/view/View;)V

    .line 16
    :cond_f
    iput-boolean p1, v0, LB0/p;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 13
    :cond_c
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 15
    if-eqz p1, :cond_20

    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 33
    :cond_20
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 2

    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_21

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(I)V

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :goto_39
    if-ltz v0, :cond_49

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 68
    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_26

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 52
    :goto_33
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LB0/p;->h(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB0/p;->i(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eq p1, v0, :cond_4f

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_20

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final t(IIII[II[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB0/p;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LB0/p;->e(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final u(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_26
    if-ltz v0, :cond_36

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 61
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_44
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_44
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_44
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_44
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
