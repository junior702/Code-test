# classes.dex

.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 8
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(I)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->C0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_41

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, LB0/K;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->h(III)I

    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_33

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 11
    if-ltz v3, :cond_33

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_33

    .line 19
    if-lez v0, :cond_33

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/t$b;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/t$b;->a(II)V

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_33
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/B;->k()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/B;->g()I

    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, -0x1

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    if-eq p3, p4, :cond_54

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_52

    .line 35
    if-ge v6, p5, :cond_52

    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 50
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3d

    .line 58
    if-nez v4, :cond_52

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 64
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/B;->e(Landroid/view/View;)I

    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4f

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 72
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/B;->b(Landroid/view/View;)I

    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-object v5

    .line 80
    :cond_4f
    :goto_4f
    if-nez v3, :cond_52

    .line 82
    move-object v3, v5

    .line 83
    :cond_52
    :goto_52
    add-int/2addr p3, v2

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    if-eqz v3, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v4

    .line 89
    :goto_58
    return-object v3
.end method

.method public final a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_f

    .line 12
    move-object/from16 v5, p1

    .line 14
    :goto_d
    move-object v3, v4

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    :goto_17
    goto :goto_d

    .line 25
    :cond_18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 27
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_21

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    if-nez v3, :cond_24

    .line 36
    return-object v4

    .line 37
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 45
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_36

    .line 54
    return-object v4

    .line 55
    :cond_36
    move/from16 v5, p2

    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(I)I

    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_41

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    :goto_42
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_4f

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_56
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 89
    if-ne v13, v9, :cond_62

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_62

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v13, 0x0

    .line 100
    :goto_63
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 103
    move-result v14

    .line 104
    move v11, v5

    .line 105
    move/from16 v16, v12

    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, -0x1

    .line 111
    move-object v5, v4

    .line 112
    :goto_6f
    if-eq v11, v10, :cond_7d

    .line 114
    move/from16 v17, v10

    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_81

    .line 126
    :cond_7d
    :goto_7d
    move-object/from16 v21, v5

    .line 128
    goto/16 :goto_145

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_95

    .line 136
    if-eq v10, v14, :cond_95

    .line 138
    if-eqz v4, :cond_8c

    .line 140
    goto :goto_7d

    .line 141
    :cond_8c
    move-object/from16 v18, v3

    .line 143
    move-object/from16 v21, v5

    .line 145
    :cond_90
    move/from16 v19, v9

    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_135

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 156
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 158
    move-object/from16 v18, v3

    .line 160
    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_ad

    .line 169
    if-ne v2, v7, :cond_ad

    .line 171
    if-ne v3, v6, :cond_ad

    .line 173
    return-object v1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_b5

    .line 180
    if-eqz v4, :cond_bd

    .line 182
    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_c3

    .line 188
    if-nez v5, :cond_c3

    .line 190
    :cond_bd
    move-object/from16 v21, v5

    .line 192
    :goto_bf
    move/from16 v19, v9

    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_10d

    .line 196
    :cond_c3
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 206
    sub-int v5, v20, v19

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_e2

    .line 214
    if-le v5, v9, :cond_d8

    .line 216
    :goto_d7
    goto :goto_bf

    .line 217
    :cond_d8
    if-ne v5, v9, :cond_90

    .line 219
    if-le v2, v15, :cond_de

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v5, 0x0

    .line 224
    :goto_df
    if-ne v13, v5, :cond_90

    .line 226
    goto :goto_d7

    .line 227
    :cond_e2
    if-nez v4, :cond_90

    .line 229
    move/from16 v19, v9

    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/K;

    .line 233
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/K;->b(Landroid/view/View;)Z

    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_fa

    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/K;

    .line 241
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/K;->b(Landroid/view/View;)Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_fa

    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 254
    :goto_fd
    xor-int/lit8 v20, v20, 0x1

    .line 256
    if-eqz v20, :cond_135

    .line 258
    if-le v5, v12, :cond_104

    .line 260
    goto :goto_10d

    .line 261
    :cond_104
    if-ne v5, v12, :cond_135

    .line 263
    if-le v2, v8, :cond_10a

    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v5, 0x0

    .line 268
    :goto_10b
    if-ne v13, v5, :cond_135

    .line 270
    :goto_10d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_126

    .line 276
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 288
    move/from16 v19, v2

    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 293
    move-object v4, v1

    .line 294
    goto :goto_137

    .line 295
    :cond_126
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    :goto_135
    move-object/from16 v5, v21

    .line 312
    :goto_137
    add-int v11, v11, v16

    .line 314
    move-object/from16 v1, p3

    .line 316
    move-object/from16 v2, p4

    .line 318
    move/from16 v10, v17

    .line 320
    move-object/from16 v3, v18

    .line 322
    move/from16 v9, v19

    .line 324
    goto/16 :goto_6f

    .line 326
    :goto_145
    if-eqz v4, :cond_148

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object/from16 v4, v21

    .line 331
    :goto_14a
    return-object v4
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;LC0/j;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;LC0/j;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    if-nez p2, :cond_2c

    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, LC0/j$f;->a(IIIIZZ)LC0/j$f;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, LC0/j;->l(LC0/j$f;)V

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    const/4 v2, 0x1

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, LC0/j$f;->a(IIIIZZ)LC0/j$f;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, LC0/j;->l(LC0/j$f;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final f0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/B;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000  # 2.0f

    .line 20
    if-eq v5, v8, :cond_17

    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_25

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v9, :cond_2b

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 44
    :cond_2b
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    if-ne v11, v6, :cond_31

    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    if-nez v11, :cond_43

    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    if-ge v13, v14, :cond_97

    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 75
    if-ltz v14, :cond_97

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_97

    .line 83
    if-lez v12, :cond_97

    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 93
    if-gt v15, v8, :cond_72

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_62

    .line 98
    goto :goto_97

    .line 99
    :cond_62
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_69

    .line 105
    goto :goto_97

    .line 106
    :cond_69
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000  # 2.0f

    .line 114
    goto :goto_44

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 142
    const-string v4, " spans."

    .line 144
    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/U;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_97
    :goto_97
    if-nez v13, :cond_9c

    .line 154
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 156
    return-void

    .line 157
    :cond_9c
    if-eqz v11, :cond_a2

    .line 159
    move v14, v13

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v12, v13, -0x1

    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_a6
    const/4 v6, 0x0

    .line 168
    :goto_a7
    if-eq v12, v14, :cond_c4

    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 172
    aget-object v7, v7, v12

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 180
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 182
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 189
    move-result v7

    .line 190
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 192
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_a7

    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_c7
    if-ge v2, v13, :cond_11a

    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 204
    aget-object v7, v7, v2

    .line 206
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 208
    if-nez v8, :cond_df

    .line 210
    if-eqz v11, :cond_d9

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, -0x1

    .line 214
    invoke-virtual {v0, v7, v12, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;IZ)V

    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;IZ)V

    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    if-eqz v11, :cond_e8

    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;IZ)V

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroid/view/View;IZ)V

    .line 237
    :goto_ec
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v0, v12, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 242
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(Landroid/view/View;IZ)V

    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 247
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/B;->c(Landroid/view/View;)I

    .line 250
    move-result v8

    .line 251
    if-le v8, v6, :cond_fd

    .line 253
    move v6, v8

    .line 254
    :cond_fd
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 260
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 262
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/B;->d(Landroid/view/View;)I

    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    const/high16 v12, 0x3f800000  # 1.0f

    .line 269
    mul-float v7, v7, v12

    .line 271
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v7, v8

    .line 275
    cmpl-float v8, v7, v1

    .line 277
    if-lez v8, :cond_117

    .line 279
    move v1, v7

    .line 280
    :cond_117
    add-int/lit8 v2, v2, 0x1

    .line 282
    goto :goto_c7

    .line 283
    :cond_11a
    if-eqz v9, :cond_146

    .line 285
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 287
    int-to-float v2, v2

    .line 288
    mul-float v1, v1, v2

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    move-result v1

    .line 294
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(I)V

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_12e
    if-ge v8, v13, :cond_146

    .line 305
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 307
    aget-object v1, v1, v8

    .line 309
    const/4 v2, 0x1

    .line 310
    const/high16 v5, 0x40000000  # 2.0f

    .line 312
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(Landroid/view/View;IZ)V

    .line 315
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 317
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/B;->c(Landroid/view/View;)I

    .line 320
    move-result v1

    .line 321
    if-le v1, v6, :cond_143

    .line 323
    move v6, v1

    .line 324
    :cond_143
    add-int/lit8 v8, v8, 0x1

    .line 326
    goto :goto_12e

    .line 327
    :cond_146
    const/4 v8, 0x0

    .line 328
    :goto_147
    if-ge v8, v13, :cond_1b6

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 332
    aget-object v1, v1, v8

    .line 334
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 336
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/B;->c(Landroid/view/View;)I

    .line 339
    move-result v2

    .line 340
    if-eq v2, v6, :cond_1b0

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 348
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 350
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 352
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 354
    add-int/2addr v7, v9

    .line 355
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    add-int/2addr v7, v9

    .line 358
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    add-int/2addr v7, v9

    .line 361
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 363
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 365
    add-int/2addr v9, v5

    .line 366
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 368
    add-int/2addr v9, v5

    .line 369
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 371
    add-int/2addr v9, v5

    .line 372
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 374
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 376
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(II)I

    .line 379
    move-result v5

    .line 380
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 382
    const/4 v11, 0x1

    .line 383
    if-ne v10, v11, :cond_190

    .line 385
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 387
    const/4 v10, 0x0

    .line 388
    const/high16 v11, 0x40000000  # 2.0f

    .line 390
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 393
    move-result v2

    .line 394
    sub-int v5, v6, v7

    .line 396
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 399
    move-result v5

    .line 400
    goto :goto_1a0

    .line 401
    :cond_190
    const/4 v10, 0x0

    .line 402
    const/high16 v11, 0x40000000  # 2.0f

    .line 404
    sub-int v9, v6, v9

    .line 406
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    move-result v9

    .line 410
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 412
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 415
    move-result v5

    .line 416
    move v2, v9

    .line 417
    :goto_1a0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 423
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1b3

    .line 429
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    const/4 v10, 0x0

    .line 434
    const/high16 v11, 0x40000000  # 2.0f

    .line 436
    :cond_1b3
    :goto_1b3
    add-int/lit8 v8, v8, 0x1

    .line 438
    goto :goto_147

    .line 439
    :cond_1b6
    const/4 v10, 0x0

    .line 440
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 442
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 444
    const/4 v2, 0x1

    .line 445
    if-ne v1, v2, :cond_1d6

    .line 447
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 449
    const/4 v2, -0x1

    .line 450
    if-ne v1, v2, :cond_1cf

    .line 452
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 454
    sub-int v1, v8, v6

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    move/from16 v17, v8

    .line 460
    move v8, v1

    .line 461
    move/from16 v1, v17

    .line 463
    goto :goto_1eb

    .line 464
    :cond_1cf
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 466
    add-int v1, v8, v6

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    goto :goto_1eb

    .line 471
    :cond_1d6
    const/4 v2, -0x1

    .line 472
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 474
    if-ne v1, v2, :cond_1e4

    .line 476
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 478
    sub-int v1, v8, v6

    .line 480
    move v2, v1

    .line 481
    move v3, v8

    .line 482
    :goto_1e1
    const/4 v1, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e4
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 487
    add-int v1, v8, v6

    .line 489
    move v3, v1

    .line 490
    move v2, v8

    .line 491
    goto :goto_1e1

    .line 492
    :goto_1eb
    const/4 v7, 0x0

    .line 493
    :goto_1ec
    if-ge v7, v13, :cond_26f

    .line 495
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 497
    aget-object v5, v5, v7

    .line 499
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 505
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 507
    const/4 v10, 0x1

    .line 508
    if-ne v9, v10, :cond_232

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_21f

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 519
    move-result v2

    .line 520
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 522
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 524
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 526
    sub-int/2addr v9, v10

    .line 527
    aget v3, v3, v9

    .line 529
    add-int/2addr v2, v3

    .line 530
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 532
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/B;->d(Landroid/view/View;)I

    .line 535
    move-result v3

    .line 536
    sub-int v3, v2, v3

    .line 538
    move/from16 v17, v3

    .line 540
    move v3, v2

    .line 541
    move/from16 v2, v17

    .line 543
    goto :goto_249

    .line 544
    :cond_21f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 547
    move-result v2

    .line 548
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 550
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 552
    aget v3, v3, v9

    .line 554
    add-int/2addr v2, v3

    .line 555
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 557
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/B;->d(Landroid/view/View;)I

    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v2

    .line 562
    goto :goto_249

    .line 563
    :cond_232
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 566
    move-result v1

    .line 567
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 569
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 571
    aget v8, v8, v9

    .line 573
    add-int/2addr v1, v8

    .line 574
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 576
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/B;->d(Landroid/view/View;)I

    .line 579
    move-result v8

    .line 580
    add-int/2addr v8, v1

    .line 581
    move/from16 v17, v8

    .line 583
    move v8, v1

    .line 584
    move/from16 v1, v17

    .line 586
    :goto_249
    invoke-static {v5, v2, v8, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;IIII)V

    .line 589
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 591
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_25c

    .line 597
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->n()Z

    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_25e

    .line 605
    :cond_25c
    const/4 v6, 0x1

    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    const/4 v6, 0x1

    .line 608
    goto :goto_262

    .line 609
    :goto_260
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 611
    :goto_262
    iget-boolean v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 613
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 616
    move-result v5

    .line 617
    or-int/2addr v5, v9

    .line 618
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 622
    goto/16 :goto_1ec

    .line 624
    :cond_26f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    return p1
.end method

.method public final g0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 12
    if-nez v0, :cond_40

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 32
    if-lez p4, :cond_40

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1()V

    .line 68
    return-void
.end method

.method public final h0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public final i0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$n;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    return-void
.end method

.method public final m1(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_12

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_16

    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2a

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final r1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 16
    :cond_f
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final s1(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 12
    return-object v0
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    if-nez p3, :cond_10

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_2c

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 28
    return-object v0
.end method

.method public final u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    if-nez p3, :cond_d

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_17

    .line 23
    return p3

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_32

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 7

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_b

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_15

    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2f

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final w1(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/B;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/B;

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/B;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 95
    if-eqz p3, :cond_65

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 105
    move-result p3

    .line 106
    :goto_69
    if-eqz p3, :cond_6e

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x1(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_15

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->w0()V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, Landroidx/activity/t;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final y1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(I)V

    .line 34
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
