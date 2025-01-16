# classes.dex

.class public abstract Lke/co/equitybank/oneequity/common/BaseOtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lke/co/equitybank/oneequity/common/BaseOtpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/text/TextWatcher;",
        "",
        "isOpenEmailVisible",
        "",
        "toolbarTitleLabel",
        "<init>",
        "(ZI)V",
        "common-base_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J0:[LKj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKj/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Lrj/f;

.field public B0:Landroid/app/Dialog;

.field public C0:J

.field public D0:Ljava/lang/String;

.field public E0:Lx9/d;

.field public F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lx9/e;

.field public final I0:Landroidx/compose/ui/platform/l;

.field public final v0:Z

.field public final w0:I

.field public final x0:Lke/co/equitybank/oneequity/extensions/FragmentViewBindingDelegate;

.field public final y0:Lrj/f;

.field public final z0:Lrj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LKj/l;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-class v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment;

    .line 8
    const-string v3, "binding"

    .line 10
    const-string v4, "getBinding()Lke/co/equitybank/oneequity/common/databinding/FragmentOtpBinding;"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 17
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->property1(Lkotlin/jvm/internal/PropertyReference1;)LKj/n;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 24
    sput-object v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->J0:[LKj/l;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 5

    const v0, 0x7f0d01cb

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-boolean p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->v0:Z

    iput p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->w0:I

    .line 4
    sget-object p1, Lke/co/equitybank/oneequity/common/BaseOtpFragment$binding$2;->a:Lke/co/equitybank/oneequity/common/BaseOtpFragment$binding$2;

    invoke-static {p0, p1}, Lke/co/equitybank/oneequity/extensions/b;->a(Landroidx/fragment/app/Fragment;LDj/l;)Lke/co/equitybank/oneequity/extensions/FragmentViewBindingDelegate;

    move-result-object p1

    iput-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->x0:Lke/co/equitybank/oneequity/extensions/FragmentViewBindingDelegate;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance p2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$b;

    invoke-direct {p2, p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$b;-><init>(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LDj/a;)Lrj/f;

    move-result-object p2

    iput-object p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->y0:Lrj/f;

    .line 7
    new-instance p2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$c;

    invoke-direct {p2, p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$c;-><init>(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LDj/a;)Lrj/f;

    move-result-object p2

    iput-object p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->z0:Lrj/f;

    .line 8
    new-instance p2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$d;

    invoke-direct {p2, p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$d;-><init>(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LDj/a;)Lrj/f;

    move-result-object p1

    iput-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->A0:Lrj/f;

    .line 9
    new-instance p1, Ld/e;

    .line 10
    invoke-direct {p1}, Ld/a;-><init>()V

    .line 11
    new-instance p2, Landroidx/compose/ui/platform/h0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->g0(Lc/a;Ld/a;)Lc/b;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Lx9/e;

    new-instance v0, Le9/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le9/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Lx9/e;-><init>(Landroidx/fragment/app/d;Le9/c;)V

    iput-object p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->H0:Lx9/e;

    .line 14
    new-instance p1, Landroidx/compose/ui/platform/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->I0:Landroidx/compose/ui/platform/l;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const p2, 0x7f1411cf

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;-><init>(ZI)V

    return-void
.end method

.method public static final s0(Lke/co/equitybank/oneequity/common/BaseOtpFragment;Lvj/a;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;

    .line 15
    iget v3, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->g:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_1a

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->g:I

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;

    .line 29
    invoke-direct {v2, v0, v1}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;-><init>(Lke/co/equitybank/oneequity/common/BaseOtpFragment;Lvj/a;)V

    .line 32
    :goto_1f
    iget-object v1, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->e:Ljava/lang/Object;

    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v4, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->g:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_38

    .line 41
    if-ne v4, v5, :cond_30

    .line 43
    iget-object v0, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->d:Lke/co/equitybank/oneequity/common/BaseOtpFragment;

    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->z0:Lrj/f;

    .line 62
    invoke-interface {v1}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lke/co/equitybank/oneequity/datastore/geolocation/GeoLocationDataStore;

    .line 68
    iget-object v1, v1, Lke/co/equitybank/oneequity/datastore/geolocation/GeoLocationDataStore;->a:LJ0/e;

    .line 70
    invoke-interface {v1}, LJ0/e;->l()LUj/b;

    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lke/co/equitybank/oneequity/datastore/geolocation/GeoLocationDataStore$getMobileCountryCode$$inlined$map$1;

    .line 76
    invoke-direct {v4, v1}, Lke/co/equitybank/oneequity/datastore/geolocation/GeoLocationDataStore$getMobileCountryCode$$inlined$map$1;-><init>(LUj/b;)V

    .line 79
    iput-object v0, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->d:Lke/co/equitybank/oneequity/common/BaseOtpFragment;

    .line 81
    iput v5, v2, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getHeaderFromMcc$1;->g:I

    .line 83
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(LUj/b;Lvj/a;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v3, :cond_5a

    .line 89
    goto/16 :goto_189

    .line 91
    :cond_5a
    :goto_5a
    check-cast v1, Lja/a;

    .line 93
    const-string v2, "639"

    .line 95
    const-string v3, "641"

    .line 97
    const-string v4, "640"

    .line 99
    const-string v5, "659"

    .line 101
    const-string v6, "635"

    .line 103
    const-string v7, "630"

    .line 105
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Z2;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "KE"

    .line 115
    const-string v4, "UG"

    .line 117
    const-string v5, "TZ"

    .line 119
    const-string v6, "SS"

    .line 121
    const-string v7, "RW"

    .line 123
    const-string v8, "CD"

    .line 125
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Z2;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v1, Lja/a;->a:Ljava/lang/String;

    .line 135
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const-string v6, "toUpperCase(...)"

    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v7, v1, Lja/a;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Lja/a;->f:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    const-string v8, "EQUITYBCDC"

    .line 170
    const-string v9, "CD"

    .line 172
    const-string v10, "Equity Bank"

    .line 174
    const-string v11, "KE"

    .line 176
    const-string v12, "EQUITYBANK"

    .line 178
    const-string v13, "RW"

    .line 180
    const-string v14, "SS"

    .line 182
    const-string v15, "TZ"

    .line 184
    const-string v16, "EquityBank"

    .line 186
    const-string v4, "UG"

    .line 188
    move-object/from16 p1, v8

    .line 190
    const/16 v8, 0x861

    .line 192
    if-nez v2, :cond_12d

    .line 194
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c9

    .line 200
    goto/16 :goto_12d

    .line 202
    :cond_c9
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->y0:Lrj/f;

    .line 204
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LQ9/a;

    .line 210
    iget-object v0, v0, LQ9/a;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v1

    .line 223
    if-eq v1, v8, :cond_121

    .line 225
    const/16 v2, 0x95a

    .line 227
    if-eq v1, v2, :cond_118

    .line 229
    const/16 v2, 0xa45

    .line 231
    if-eq v1, v2, :cond_10e

    .line 233
    const/16 v2, 0xa60

    .line 235
    if-eq v1, v2, :cond_107

    .line 237
    const/16 v2, 0xa86

    .line 239
    if-eq v1, v2, :cond_100

    .line 241
    const/16 v2, 0xa92

    .line 243
    if-eq v1, v2, :cond_f5

    .line 245
    goto :goto_127

    .line 246
    :cond_f5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_fc

    .line 252
    goto :goto_127

    .line 253
    :cond_fc
    move-object/from16 v3, v16

    .line 255
    goto/16 :goto_189

    .line 257
    :cond_100
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_115

    .line 263
    goto :goto_127

    .line 264
    :cond_107
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_115

    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 277
    goto :goto_127

    .line 278
    :cond_115
    move-object v3, v12

    .line 279
    goto/16 :goto_189

    .line 281
    :cond_118
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    :goto_11e
    move-object v3, v10

    .line 288
    goto/16 :goto_189

    .line 290
    :cond_121
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12a

    .line 296
    :cond_127
    :goto_127
    const/4 v3, 0x0

    .line 297
    goto/16 :goto_189

    .line 299
    :cond_12a
    move-object/from16 v3, p1

    .line 301
    goto :goto_189

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_144

    .line 308
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->y0:Lrj/f;

    .line 310
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LQ9/a;

    .line 316
    iget-object v0, v0, LQ9/a;->e:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    :cond_144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 328
    move-result v0

    .line 329
    if-eq v0, v8, :cond_182

    .line 331
    const/16 v2, 0x95a

    .line 333
    if-eq v0, v2, :cond_17b

    .line 335
    const/16 v2, 0xa45

    .line 337
    if-eq v0, v2, :cond_174

    .line 339
    const/16 v2, 0xa60

    .line 341
    if-eq v0, v2, :cond_16d

    .line 343
    const/16 v2, 0xa86

    .line 345
    if-eq v0, v2, :cond_166

    .line 347
    const/16 v2, 0xa92

    .line 349
    if-eq v0, v2, :cond_15f

    .line 351
    goto :goto_188

    .line 352
    :cond_15f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_fc

    .line 358
    goto :goto_188

    .line 359
    :cond_166
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_115

    .line 365
    goto :goto_188

    .line 366
    :cond_16d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_115

    .line 372
    goto :goto_188

    .line 373
    :cond_174
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_115

    .line 379
    goto :goto_188

    .line 380
    :cond_17b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_127

    .line 386
    goto :goto_11e

    .line 387
    :cond_182
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12a

    .line 393
    :goto_188
    goto :goto_127

    .line 394
    :goto_189
    return-object v3
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "title"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "message"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->B0:Landroid/app/Dialog;

    .line 19
    if-nez v1, :cond_1f

    .line 21
    new-instance v1, Landroid/app/Dialog;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->B0:Landroid/app/Dialog;

    .line 32
    :cond_1f
    iget-object v2, v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->B0:Landroid/app/Dialog;

    .line 34
    if-eqz v2, :cond_4a

    .line 36
    const v11, 0x7f080394

    .line 39
    const v1, 0x7f140461

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const-string v1, "getString(...)"

    .line 48
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v12, LO6/a;

    .line 58
    const/16 v1, 0x1c

    .line 60
    invoke-direct {v12, v0, v1}, LO6/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x3cec

    .line 68
    move-object/from16 v3, p1

    .line 70
    move-object/from16 v4, p2

    .line 72
    invoke-static/range {v2 .. v16}, LMa/i;->d(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZILDj/a;LDj/a;LDj/a;ZI)V

    .line 75
    :cond_4a
    return-void
.end method

.method public abstract B0()V
.end method

.method public C0(Lke/co/equitybank/oneequity/core/api/domain/data/TransactionStatus;)V
    .registers 3

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lke/co/equitybank/oneequity/datastore/network/StoredTransactionStatus;)V
    .registers 4

    .line 1
    const-string v0, "update"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->A0:Lrj/f;

    .line 8
    invoke-interface {v0}, Lrj/f;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lke/co/equitybank/oneequity/common/TransactionStatusManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lke/co/equitybank/oneequity/common/TransactionStatusManager;->d(Lke/co/equitybank/oneequity/common/TransactionStatusManager;Lke/co/equitybank/oneequity/datastore/network/StoredTransactionStatus;Z)V

    .line 18
    return-void
.end method

.method public final E0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly9/a;->m:Landroid/widget/ScrollView;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3e8

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 13
    iget-object v0, v0, Ly9/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const-string v1, "loading"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v1, -0x2d

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method

.method public final F0(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .registers 4

    .line 1
    const-string v0, "bottomSheetDialogFragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final G0(Ljava/lang/String;Lke/co/equitybank/oneequity/common/OtpType;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    if-ne v1, v2, :cond_16

    .line 14
    iget-object v1, v0, Ly9/a;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    const v3, 0x7f080397

    .line 19
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v1, v0, Ly9/a;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    const v3, 0x7f0803c7

    .line 34
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 37
    :goto_24
    const v1, 0x7f141107

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v2}, LMa/v;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v3, " "

    .line 50
    invoke-static {v1, v3, p1}, Landroidx/activity/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v0, Ly9/a;->h:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {}, LB4/e;->a()LB4/e;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Set OTP Destination "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p2, Lke/co/equitybank/oneequity/common/OtpType;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LB4/e;->b(Ljava/lang/String;)V

    .line 82
    new-instance p1, LH/l;

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p1, p2, v0}, LH/l;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {p1}, Lq2/n;->e(Lq2/v;)V

    .line 91
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6d

    .line 101
    if-ne p2, v2, :cond_67

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p1

    .line 110
    :cond_6d
    sget-object p2, Lke/co/equitybank/oneequity/utils/BuildConfigHelper;->INSTANCE:Lke/co/equitybank/oneequity/utils/BuildConfigHelper;

    .line 112
    invoke-virtual {p2}, Lke/co/equitybank/oneequity/utils/BuildConfigHelper;->getFLAVOR()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Huawei"

    .line 118
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2}, Lke/co/equitybank/oneequity/utils/BuildConfigHelper;->getFLAVOR()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v1, v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    move-result p2

    .line 130
    invoke-static {v2, v2, v0, p2}, LKi/j;->c(ZZZZ)Z

    .line 133
    move-result v2

    .line 134
    :goto_85
    iget-object p2, p1, Ly9/a;->b:Landroid/widget/EditText;

    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object p2, p1, Ly9/a;->c:Landroid/widget/EditText;

    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object p2, p1, Ly9/a;->d:Landroid/widget/EditText;

    .line 146
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    iget-object p2, p1, Ly9/a;->e:Landroid/widget/EditText;

    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    iget-object p2, p1, Ly9/a;->f:Landroid/widget/EditText;

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object p1, p1, Ly9/a;->g:Landroid/widget/EditText;

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    return-void
.end method

.method public final H0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->y0()Lke/co/equitybank/oneequity/common/OtpType;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lke/co/equitybank/oneequity/common/OtpType;->b:J

    .line 14
    new-instance v2, Lx9/d;

    .line 16
    invoke-direct {v2, v0, v1, p0}, Lx9/d;-><init>(JLke/co/equitybank/oneequity/common/BaseOtpFragment;)V

    .line 19
    iput-object v2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 21
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->c:Landroidx/lifecycle/o;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->k(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "otpCounterViewModel"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final I0(Ljava/lang/String;Lke/co/equitybank/oneequity/common/OtpType;)V
    .registers 4

    .line 1
    const-string v0, "recipientValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0(Ljava/lang/String;Lke/co/equitybank/oneequity/common/OtpType;)V

    .line 9
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->H0()V

    .line 12
    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag",
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 11
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 13
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1a

    .line 20
    iget-object v2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->H0:Lx9/e;

    .line 22
    if-lt v0, v1, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/push/u;->h(Landroidx/fragment/app/FragmentActivity;Lx9/e;Landroid/content/IntentFilter;)V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :goto_26
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, LB4/e;->a()LB4/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Base OTP onCreate"

    .line 7
    invoke-virtual {v0, v1}, LB4/e;->b(Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, LA1/d;->c0(Landroidx/lifecycle/k;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getSmsClient$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$getSmsClient$1;-><init>(Lke/co/equitybank/oneequity/common/BaseOtpFragment;Lvj/a;)V

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, v2}, Lr3/a;->P0(LRj/w;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;LDj/p;I)LRj/f0;

    .line 27
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 4
    invoke-static {}, LB4/e;->a()LB4/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Base OTP onDestroy"

    .line 10
    invoke-virtual {v0, v1}, LB4/e;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    :cond_13
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->B0:Landroid/app/Dialog;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ly9/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->I0:Landroidx/compose/ui/platform/l;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_33
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->d:J

    .line 60
    iput-wide v1, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->e:J

    .line 62
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->c:Landroidx/lifecycle/o;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->k(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_45
    const-string v0, "otpCounterViewModel"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public S()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 4
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 4
    invoke-static {}, LB4/e;->a()LB4/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Base OTP onPause"

    .line 10
    invoke-virtual {v0, v1}, LB4/e;->b(Ljava/lang/String;)V

    .line 13
    :try_start_c
    new-instance v0, LO4/c;

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    .line 19
    invoke-static {v0}, Lq2/n;->e(Lq2/v;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->H0:Lx9/e;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1, v0}, Lq2/n;->f(ILjava/lang/String;)V

    .line 41
    :goto_28
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-wide v1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->C0:J

    .line 47
    iput-wide v1, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->d:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->e:J

    .line 55
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    const-string v0, "otpCounterViewModel"

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final Z()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    .line 4
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 6
    const-string v1, "otpCounterViewModel"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4e

    .line 11
    iget-wide v3, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->d:J

    .line 13
    iget-wide v5, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->e:J

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    cmp-long v0, v3, v7

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    cmp-long v0, v5, v7

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v9

    .line 30
    sub-long/2addr v9, v5

    .line 31
    sub-long/2addr v3, v9

    .line 32
    cmp-long v0, v3, v7

    .line 34
    if-lez v0, :cond_3d

    .line 36
    new-instance v0, Lx9/d;

    .line 38
    invoke-direct {v0, v3, v4, p0}, Lx9/d;-><init>(JLke/co/equitybank/oneequity/common/BaseOtpFragment;)V

    .line 41
    iput-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->E0:Lx9/d;

    .line 43
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->c:Landroidx/lifecycle/o;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->k(Ljava/lang/Object;)V

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 61
    throw v2

    .line 62
    :cond_3d
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, v0, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->c:Landroidx/lifecycle/o;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->k(Ljava/lang/Object;)V

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 82
    throw v2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, LJj/j;->q(II)LJj/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_175

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lsj/u;

    .line 25
    invoke-virtual {v3}, Lsj/u;->a()I

    .line 28
    move-result v3

    .line 29
    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/EditText;

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 40
    move-result-object v4

    .line 41
    if-ne p1, v4, :cond_f

    .line 43
    invoke-static {p1}, Lkotlin/text/b;->L(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-lt v4, v5, :cond_84

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v6

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "substring(...)"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v7, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->D0:Ljava/lang/String;

    .line 82
    if-eqz v7, :cond_7d

    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_63

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/EditText;

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/EditText;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, v6

    .line 115
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_f

    .line 126
    :cond_7d
    const-string p1, "numTemp"

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 137
    sub-int/2addr v4, v6

    .line 138
    if-eq v3, v4, :cond_a9

    .line 140
    add-int/2addr v3, v6

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/EditText;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/EditText;

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/EditText;

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    const-string v4, ""

    .line 177
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v5

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_b7
    const/16 v8, 0x20

    .line 186
    if-ge v7, v5, :cond_113

    .line 188
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/EditText;

    .line 194
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 205
    move-result v10

    .line 206
    sub-int/2addr v10, v6

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_d0
    if-gt v11, v10, :cond_f3

    .line 211
    if-nez v12, :cond_d6

    .line 213
    move v13, v11

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v13, v10

    .line 216
    :goto_d7
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v13

    .line 220
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->f(II)I

    .line 223
    move-result v13

    .line 224
    if-gtz v13, :cond_e3

    .line 226
    const/4 v13, 0x1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v13, 0x0

    .line 229
    :goto_e4
    if-nez v12, :cond_ed

    .line 231
    if-nez v13, :cond_ea

    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_d0

    .line 235
    :cond_ea
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_d0

    .line 238
    :cond_ed
    if-nez v13, :cond_f0

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    add-int/lit8 v10, v10, -0x1

    .line 243
    goto :goto_d0

    .line 244
    :cond_f3
    :goto_f3
    add-int/lit8 v10, v10, 0x1

    .line 246
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_b7

    .line 276
    :cond_113
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v6

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_11e
    if-gt v9, v7, :cond_141

    .line 289
    if-nez v10, :cond_124

    .line 291
    move v11, v9

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v11, v7

    .line 294
    :goto_125
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v11

    .line 298
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(II)I

    .line 301
    move-result v11

    .line 302
    if-gtz v11, :cond_131

    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v11, 0x0

    .line 307
    :goto_132
    if-nez v10, :cond_13b

    .line 309
    if-nez v11, :cond_138

    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_11e

    .line 313
    :cond_138
    add-int/lit8 v9, v9, 0x1

    .line 315
    goto :goto_11e

    .line 316
    :cond_13b
    if-nez v11, :cond_13e

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    add-int/lit8 v7, v7, -0x1

    .line 321
    goto :goto_11e

    .line 322
    :cond_141
    :goto_141
    add-int/lit8 v7, v7, 0x1

    .line 324
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 335
    move-result v5

    .line 336
    const/4 v7, 0x6

    .line 337
    if-ne v5, v7, :cond_167

    .line 339
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->u0()V

    .line 342
    sget-object v4, Lrj/p;->a:Lrj/p;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v4, LH/l;

    .line 349
    invoke-direct {v4, v3, v6}, LH/l;-><init>(Ljava/lang/Object;I)V

    .line 352
    invoke-static {v4}, Lq2/n;->e(Lq2/v;)V

    .line 355
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 357
    move-object v4, v3

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 360
    :cond_167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 363
    move-result v3

    .line 364
    if-ne v3, v7, :cond_f

    .line 366
    invoke-static {p0}, LMa/o;->e(Landroidx/fragment/app/Fragment;)V

    .line 369
    invoke-virtual {p0, v4}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->w0(Ljava/lang/String;)V

    .line 372
    goto/16 :goto_f

    .line 374
    :cond_175
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->D0:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public d0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LB4/e;->a()LB4/e;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Base OTP launched"

    .line 12
    invoke-virtual {p1, p2}, LB4/e;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Ly9/a;->q:Landroid/widget/TextView;

    .line 21
    iget v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->w0:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p2, LQ7/b;

    .line 32
    const/16 v0, 0x16

    .line 34
    invoke-direct {p2, v0, p0}, LQ7/b;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 37
    iget-object p1, p1, Ly9/a;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/D;->j()Landroidx/lifecycle/C;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/e;->e()Landroidx/lifecycle/B$b;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/e;->f()LX0/c;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "factory"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v1, "defaultCreationExtras"

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, LX0/e;

    .line 70
    invoke-direct {v1, p2, v0, p1}, LX0/e;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/B$b;LX0/a;)V

    .line 73
    const-class p1, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 75
    invoke-static {p1}, Ls4/b;->T(Ljava/lang/Class;)LKj/d;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "modelClass"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, LKj/d;->getQualifiedName()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_163

    .line 90
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2, p1}, LX0/e;->a(Ljava/lang/String;LKj/d;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 102
    iput-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 104
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p1, Ly9/a;->l:Landroid/widget/LinearLayout;

    .line 110
    const-string v0, "otp"

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_78
    iget-object v3, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0:Ljava/util/ArrayList;

    .line 123
    if-ge v2, v0, :cond_a6

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "getChildAt(...)"

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v5, v4, Landroid/widget/EditText;

    .line 136
    if-eqz v5, :cond_a3

    .line 138
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/EditText;

    .line 147
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/EditText;

    .line 156
    new-instance v4, Lx9/c;

    .line 158
    invoke-direct {v4, v2, p0}, Lx9/c;-><init>(ILke/co/equitybank/oneequity/common/BaseOtpFragment;)V

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_78

    .line 167
    :cond_a6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/EditText;

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 176
    iget-object p2, p1, Ly9/a;->m:Landroid/widget/ScrollView;

    .line 178
    const/16 v0, 0x3e8

    .line 180
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 183
    const-string p2, "loading"

    .line 185
    iget-object p1, p1, Ly9/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/16 p2, -0x2d

    .line 192
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p1, Ly9/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 201
    new-instance v0, Lt8/a;

    .line 203
    const/16 v2, 0x13

    .line 205
    invoke-direct {v0, p0, v2}, Lt8/a;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance p2, Lu8/e;

    .line 213
    const/16 v0, 0xe

    .line 215
    invoke-direct {p2, p0, v0}, Lu8/e;-><init>(Ljava/lang/Object;I)V

    .line 218
    iget-object v0, p1, Ly9/a;->k:Lcom/google/android/material/button/MaterialButton;

    .line 220
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Ly9/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    move-result-object p2

    .line 233
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->I0:Landroidx/compose/ui/platform/l;

    .line 235
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    new-instance p2, Le9/b;

    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-direct {p2, v0, p0}, Le9/b;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 244
    iget-object p1, p1, Ly9/a;->n:Landroid/widget/TextView;

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->z0()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->y0()Lke/co/equitybank/oneequity/common/OtpType;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p1, p2}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0(Ljava/lang/String;Lke/co/equitybank/oneequity/common/OtpType;)V

    .line 260
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->t0()Ly9/a;

    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Ly9/a;->k:Lcom/google/android/material/button/MaterialButton;

    .line 266
    const-string p2, "openEmailButton"

    .line 268
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-boolean p2, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->v0:Z

    .line 273
    if-eqz p2, :cond_114

    .line 275
    const/4 p2, 0x0

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/16 p2, 0x8

    .line 279
    :goto_116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    new-instance p1, LN6/k;

    .line 284
    const/16 p2, 0x1d

    .line 286
    invoke-direct {p1, p0, p2}, LN6/k;-><init>(Ljava/lang/Object;I)V

    .line 289
    new-instance p2, LN6/l;

    .line 291
    const/16 v0, 0x1a

    .line 293
    invoke-direct {p2, p0, v0}, LN6/l;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-static {p0, p1, p2}, LMa/r;->a(Landroidx/fragment/app/Fragment;LDj/a;LDj/a;)V

    .line 299
    invoke-virtual {p0}, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->H0()V

    .line 302
    iget-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 304
    const/4 p2, 0x0

    .line 305
    const-string v0, "otpCounterViewModel"

    .line 307
    if-eqz p1, :cond_15f

    .line 309
    iget-object p1, p1, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->b:Landroidx/lifecycle/o;

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/k;

    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lx9/b;

    .line 317
    invoke-direct {v3, p0, v1}, Lx9/b;-><init>(Ljava/lang/Object;I)V

    .line 320
    new-instance v1, Lke/co/equitybank/oneequity/common/BaseOtpFragment$a;

    .line 322
    invoke-direct {v1, v3}, Lke/co/equitybank/oneequity/common/BaseOtpFragment$a;-><init>(Lx9/b;)V

    .line 325
    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/p;)V

    .line 328
    iget-object p1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->F0:Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;

    .line 330
    if-eqz p1, :cond_15b

    .line 332
    iget-object p1, p1, Lke/co/equitybank/oneequity/common/otp/OtpCounterViewModel;->c:Landroidx/lifecycle/o;

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/k;

    .line 337
    move-result-object p2

    .line 338
    new-instance v0, Lp2/c;

    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-direct {v0, p0, v1}, Lp2/c;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/k;Landroidx/lifecycle/p;)V

    .line 347
    return-void

    .line 348
    :cond_15b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 351
    throw p2

    .line 352
    :cond_15f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 355
    throw p2

    .line 356
    :cond_163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final t0()Ly9/a;
    .registers 3

    .line 1
    sget-object v0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->J0:[LKj/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->x0:Lke/co/equitybank/oneequity/extensions/FragmentViewBindingDelegate;

    .line 8
    invoke-virtual {v1, p0, v0}, Lke/co/equitybank/oneequity/extensions/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;LKj/l;)Lw1/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly9/a;

    .line 14
    return-object v0
.end method

.method public final u0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lke/co/equitybank/oneequity/common/BaseOtpFragment;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EditText;

    .line 17
    const-string v5, ""

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    return-void
.end method

.method public abstract v0()V
.end method

.method public abstract w0(Ljava/lang/String;)V
.end method

.method public x0(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract y0()Lke/co/equitybank/oneequity/common/OtpType;
.end method

.method public abstract z0()Ljava/lang/String;
.end method
