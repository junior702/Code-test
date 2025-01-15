//
// Decompiled by Jadx (Fallback) - 3866ms
//
package ke.co.equitybank.oneequity.common;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lke/co/equitybank/oneequity/common/BaseOtpFragment;", "Landroidx/fragment/app/Fragment;", "Landroid/text/TextWatcher;", "", "isOpenEmailVisible", "", "toolbarTitleLabel", "<init>", "(ZI)V", "common-base_googleRelease"}, k = 1, mv = {2, 0, 0})
public abstract class BaseOtpFragment extends androidx.fragment.app.Fragment implements android.text.TextWatcher {
    public static final Kj.l<java.lang.Object>[] J0 = null;
    public final rj.f A0;
    public android.app.Dialog B0;
    public long C0;
    public java.lang.String D0;
    public x9.d E0;
    public ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel F0;
    public final java.util.ArrayList<android.widget.EditText> G0;
    public final x9.e H0;
    public final androidx.compose.ui.platform.l I0;
    public final boolean v0;
    public final int w0;
    public final ke.co.equitybank.oneequity.extensions.FragmentViewBindingDelegate x0;
    public final rj.f y0;
    public final rj.f z0;

    static {
            r0 = 1
            Kj.l[] r0 = new Kj.l[r0]
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            java.lang.Class<ke.co.equitybank.oneequity.common.BaseOtpFragment> r2 = ke.co.equitybank.oneequity.common.BaseOtpFragment.class
            java.lang.String r3 = "binding"
            java.lang.String r4 = "getBinding()Lke/co/equitybank/oneequity/common/databinding/FragmentOtpBinding;"
            r1.<init>(r2, r3, r4)
            kotlin.jvm.internal.k r2 = kotlin.jvm.internal.j.a
            Kj.n r1 = r2.property1(r1)
            r2 = 0
            r0[r2] = r1
            ke.co.equitybank.oneequity.common.BaseOtpFragment.J0 = r0
            return
    }

    public BaseOtpFragment() {
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
    }

    public BaseOtpFragment(boolean r3, int r4) {
            r2 = this;
            r0 = 2131558859(0x7f0d01cb, float:1.8743046E38)
            r2.<init>(r0)
            r2.v0 = r3
            r2.w0 = r4
            ke.co.equitybank.oneequity.common.BaseOtpFragment$binding$2 r3 = ke.co.equitybank.oneequity.common.BaseOtpFragment.binding.2.a
            ke.co.equitybank.oneequity.extensions.FragmentViewBindingDelegate r3 = ke.co.equitybank.oneequity.extensions.b.a(r2, r3)
            r2.x0 = r3
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.a
            ke.co.equitybank.oneequity.common.BaseOtpFragment$b r4 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$b
            r4.<init>(r2)
            rj.f r4 = kotlin.a.b(r3, r4)
            r2.y0 = r4
            ke.co.equitybank.oneequity.common.BaseOtpFragment$c r4 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$c
            r4.<init>(r2)
            rj.f r4 = kotlin.a.b(r3, r4)
            r2.z0 = r4
            ke.co.equitybank.oneequity.common.BaseOtpFragment$d r4 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$d
            r4.<init>(r2)
            rj.f r3 = kotlin.a.b(r3, r4)
            r2.A0 = r3
            d.e r3 = new d.e
            r3.<init>()
            androidx.compose.ui.platform.h0 r4 = new androidx.compose.ui.platform.h0
            r0 = 11
            r4.<init>(r2, r0)
            c.b r3 = r2.g0(r4, r3)
            androidx.fragment.app.d r3 = (androidx.fragment.app.d) r3
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 6
            r4.<init>(r0)
            r2.G0 = r4
            x9.e r4 = new x9.e
            e9.c r0 = new e9.c
            r1 = 7
            r0.<init>(r2, r1)
            r4.<init>(r3, r0)
            r2.H0 = r4
            androidx.compose.ui.platform.l r3 = new androidx.compose.ui.platform.l
            r4 = 1
            r3.<init>(r2, r4)
            r2.I0 = r3
            return
    }

    public BaseOtpFragment(boolean r1, int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto L5
            r1 = 0
        L5:
            r3 = r3 & 2
            if (r3 == 0) goto Lc
            r2 = 2132021711(0x7f1411cf, float:1.9681821E38)
        Lc:
            r0.<init>(r1, r2)
            return
    }

    public static final java.lang.Object s0(ke.co.equitybank.oneequity.common.BaseOtpFragment r17, vj.a r18) {
            r0 = r17
            r1 = r18
            r17.getClass()
            boolean r2 = r1 instanceof ke.co.equitybank.oneequity.common.BaseOtpFragment.getHeaderFromMcc.1
            if (r2 == 0) goto L1a
            r2 = r1
            ke.co.equitybank.oneequity.common.BaseOtpFragment$getHeaderFromMcc$1 r2 = (ke.co.equitybank.oneequity.common.BaseOtpFragment.getHeaderFromMcc.1) r2
            int r3 = r2.g
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1a
            int r3 = r3 - r4
            r2.g = r3
            goto L1f
        L1a:
            ke.co.equitybank.oneequity.common.BaseOtpFragment$getHeaderFromMcc$1 r2 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$getHeaderFromMcc$1
            r2.<init>(r0, r1)
        L1f:
            java.lang.Object r1 = r2.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.a
            int r4 = r2.g
            r5 = 1
            if (r4 == 0) goto L38
            if (r4 != r5) goto L30
            ke.co.equitybank.oneequity.common.BaseOtpFragment r0 = r2.d
            kotlin.b.b(r1)
            goto L5a
        L30:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L38:
            kotlin.b.b(r1)
            rj.f r1 = r0.z0
            java.lang.Object r1 = r1.getValue()
            ke.co.equitybank.oneequity.datastore.geolocation.GeoLocationDataStore r1 = (ke.co.equitybank.oneequity.datastore.geolocation.GeoLocationDataStore) r1
            J0.e r1 = r1.a
            Uj.b r1 = r1.l()
            ke.co.equitybank.oneequity.datastore.geolocation.GeoLocationDataStore$getMobileCountryCode$$inlined$map$1 r4 = new ke.co.equitybank.oneequity.datastore.geolocation.GeoLocationDataStore$getMobileCountryCode$$inlined$map$1
            r4.<init>(r1)
            r2.d = r0
            r2.g = r5
            java.lang.Object r1 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r4, r2)
            if (r1 != r3) goto L5a
            goto L189
        L5a:
            ja.a r1 = (ja.a) r1
            java.lang.String r2 = "639"
            java.lang.String r3 = "641"
            java.lang.String r4 = "640"
            java.lang.String r5 = "659"
            java.lang.String r6 = "635"
            java.lang.String r7 = "630"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3, r4, r5, r6, r7}
            java.util.List r2 = com.google.android.gms.internal.measurement.Z2.o(r2)
            java.lang.String r3 = "KE"
            java.lang.String r4 = "UG"
            java.lang.String r5 = "TZ"
            java.lang.String r6 = "SS"
            java.lang.String r7 = "RW"
            java.lang.String r8 = "CD"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6, r7, r8}
            java.util.List r3 = com.google.android.gms.internal.measurement.Z2.o(r3)
            java.lang.String r4 = r1.a
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toUpperCase(r5)
            java.lang.String r6 = "toUpperCase(...)"
            kotlin.jvm.internal.g.d(r4, r6)
            java.lang.String r7 = r1.b
            java.lang.String r7 = r7.toUpperCase(r5)
            kotlin.jvm.internal.g.d(r7, r6)
            java.lang.String r1 = r1.f
            java.lang.String r1 = r1.toUpperCase(r5)
            kotlin.jvm.internal.g.d(r1, r6)
            boolean r2 = r2.contains(r4)
            java.lang.String r8 = "EQUITYBCDC"
            java.lang.String r9 = "CD"
            java.lang.String r10 = "Equity Bank"
            java.lang.String r11 = "KE"
            java.lang.String r12 = "EQUITYBANK"
            java.lang.String r13 = "RW"
            java.lang.String r14 = "SS"
            java.lang.String r15 = "TZ"
            java.lang.String r16 = "EquityBank"
            java.lang.String r4 = "UG"
            r18 = r8
            r8 = 2145(0x861, float:3.006E-42)
            if (r2 != 0) goto L12d
            boolean r2 = r3.contains(r7)
            if (r2 == 0) goto Lc9
            goto L12d
        Lc9:
            rj.f r0 = r0.y0
            java.lang.Object r0 = r0.getValue()
            Q9.a r0 = (Q9.a) r0
            java.lang.String r0 = r0.e
            java.lang.String r0 = r0.toUpperCase(r5)
            kotlin.jvm.internal.g.d(r0, r6)
            int r1 = r0.hashCode()
            if (r1 == r8) goto L121
            r2 = 2394(0x95a, float:3.355E-42)
            if (r1 == r2) goto L118
            r2 = 2629(0xa45, float:3.684E-42)
            if (r1 == r2) goto L10e
            r2 = 2656(0xa60, float:3.722E-42)
            if (r1 == r2) goto L107
            r2 = 2694(0xa86, float:3.775E-42)
            if (r1 == r2) goto L100
            r2 = 2706(0xa92, float:3.792E-42)
            if (r1 == r2) goto Lf5
            goto L127
        Lf5:
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto Lfc
            goto L127
        Lfc:
            r3 = r16
            goto L189
        L100:
            boolean r0 = r0.equals(r15)
            if (r0 != 0) goto L115
            goto L127
        L107:
            boolean r0 = r0.equals(r14)
            if (r0 != 0) goto L115
            goto L127
        L10e:
            boolean r0 = r0.equals(r13)
            if (r0 != 0) goto L115
            goto L127
        L115:
            r3 = r12
            goto L189
        L118:
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L127
        L11e:
            r3 = r10
            goto L189
        L121:
            boolean r0 = r0.equals(r9)
            if (r0 != 0) goto L12a
        L127:
            r3 = 0
            goto L189
        L12a:
            r3 = r18
            goto L189
        L12d:
            int r2 = r1.length()
            if (r2 != 0) goto L144
            rj.f r0 = r0.y0
            java.lang.Object r0 = r0.getValue()
            Q9.a r0 = (Q9.a) r0
            java.lang.String r0 = r0.e
            java.lang.String r1 = r0.toUpperCase(r5)
            kotlin.jvm.internal.g.d(r1, r6)
        L144:
            int r0 = r1.hashCode()
            if (r0 == r8) goto L182
            r2 = 2394(0x95a, float:3.355E-42)
            if (r0 == r2) goto L17b
            r2 = 2629(0xa45, float:3.684E-42)
            if (r0 == r2) goto L174
            r2 = 2656(0xa60, float:3.722E-42)
            if (r0 == r2) goto L16d
            r2 = 2694(0xa86, float:3.775E-42)
            if (r0 == r2) goto L166
            r2 = 2706(0xa92, float:3.792E-42)
            if (r0 == r2) goto L15f
            goto L188
        L15f:
            boolean r0 = r1.equals(r4)
            if (r0 != 0) goto Lfc
            goto L188
        L166:
            boolean r0 = r1.equals(r15)
            if (r0 != 0) goto L115
            goto L188
        L16d:
            boolean r0 = r1.equals(r14)
            if (r0 != 0) goto L115
            goto L188
        L174:
            boolean r0 = r1.equals(r13)
            if (r0 != 0) goto L115
            goto L188
        L17b:
            boolean r0 = r1.equals(r11)
            if (r0 == 0) goto L127
            goto L11e
        L182:
            boolean r0 = r1.equals(r9)
            if (r0 != 0) goto L12a
        L188:
            goto L127
        L189:
            return r3
    }

    public final void A0(java.lang.String r18, java.lang.String r19) {
            r17 = this;
            r0 = r17
            java.lang.String r1 = "title"
            r3 = r18
            kotlin.jvm.internal.g.e(r3, r1)
            java.lang.String r1 = "message"
            r4 = r19
            kotlin.jvm.internal.g.e(r4, r1)
            android.app.Dialog r1 = r0.B0
            if (r1 != 0) goto L1f
            android.app.Dialog r1 = new android.app.Dialog
            android.content.Context r2 = r17.j0()
            r1.<init>(r2)
            r0.B0 = r1
        L1f:
            android.app.Dialog r2 = r0.B0
            if (r2 == 0) goto L4a
            r11 = 2131231636(0x7f080394, float:1.8079359E38)
            r1 = 2132018273(0x7f140461, float:1.9674848E38)
            java.lang.String r7 = r0.D(r1)
            java.lang.String r1 = "getString(...)"
            kotlin.jvm.internal.g.d(r7, r1)
            r5 = 0
            r6 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            O6.a r12 = new O6.a
            r1 = 28
            r12.<init>(r0, r1)
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 15596(0x3cec, float:2.1855E-41)
            r3 = r18
            r4 = r19
            Ma.i.d(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
        L4a:
            return
    }

    public abstract void B0();

    public void C0(ke.co.equitybank.oneequity.core.api.domain.data.TransactionStatus r2) {
            r1 = this;
            java.lang.String r0 = "status"
            kotlin.jvm.internal.g.e(r2, r0)
            return
    }

    public final void D0(ke.co.equitybank.oneequity.datastore.network.StoredTransactionStatus r3) {
            r2 = this;
            java.lang.String r0 = "update"
            kotlin.jvm.internal.g.e(r3, r0)
            rj.f r0 = r2.A0
            java.lang.Object r0 = r0.getValue()
            ke.co.equitybank.oneequity.common.TransactionStatusManager r0 = (ke.co.equitybank.oneequity.common.TransactionStatusManager) r0
            r1 = 0
            ke.co.equitybank.oneequity.common.TransactionStatusManager.d(r0, r3, r1)
            return
    }

    public final void E0() {
            r4 = this;
            y9.a r0 = r4.t0()
            android.widget.ScrollView r1 = r0.m
            r2 = 0
            r3 = 1000(0x3e8, float:1.401E-42)
            r1.scrollBy(r2, r3)
            com.airbnb.lottie.LottieAnimationView r0 = r0.i
            java.lang.String r1 = "loading"
            kotlin.jvm.internal.g.d(r0, r1)
            r1 = -45
            r0.setPadding(r1, r1, r1, r1)
            return
    }

    public final void F0(com.google.android.material.bottomsheet.BottomSheetDialogFragment r3) {
            r2 = this;
            java.lang.String r0 = "bottomSheetDialogFragment"
            kotlin.jvm.internal.g.e(r3, r0)
            androidx.fragment.app.FragmentManager r0 = r2.B()
            java.lang.String r1 = r3.B
            r3.A0(r0, r1)
            return
    }

    public final void G0(java.lang.String r5, ke.co.equitybank.oneequity.common.OtpType r6) {
            r4 = this;
            y9.a r0 = r4.t0()
            int r1 = r6.ordinal()
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L16
            com.google.android.material.imageview.ShapeableImageView r1 = r0.r
            r3 = 2131231639(0x7f080397, float:1.8079365E38)
            r1.setImageResource(r3)
            goto L24
        L16:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L1c:
            com.google.android.material.imageview.ShapeableImageView r1 = r0.r
            r3 = 2131231687(0x7f0803c7, float:1.8079462E38)
            r1.setImageResource(r3)
        L24:
            r1 = 2132021511(0x7f141107, float:1.9681415E38)
            java.lang.String r1 = r4.D(r1)
            java.lang.String r5 = Ma.v.m(r5, r2)
            java.lang.String r3 = " "
            java.lang.String r5 = androidx.activity.t.k(r1, r3, r5)
            android.widget.TextView r0 = r0.h
            r0.setText(r5)
            B4.e r5 = B4.e.a()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Set OTP Destination "
            r0.<init>(r1)
            java.lang.String r1 = r6.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.b(r0)
            H.l r5 = new H.l
            r0 = 2
            r5.<init>(r6, r0)
            q2.n.e(r5)
            y9.a r5 = r4.t0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L6d
            if (r6 != r2) goto L67
            goto L85
        L67:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L6d:
            ke.co.equitybank.oneequity.utils.BuildConfigHelper r6 = ke.co.equitybank.oneequity.utils.BuildConfigHelper.INSTANCE
            java.lang.String r0 = r6.getFLAVOR()
            java.lang.String r1 = "Huawei"
            boolean r0 = kotlin.text.b.B(r0, r1, r2)
            java.lang.String r6 = r6.getFLAVOR()
            boolean r6 = kotlin.text.b.B(r6, r1, r2)
            boolean r2 = Ki.j.c(r2, r2, r0, r6)
        L85:
            android.widget.EditText r6 = r5.b
            r6.setEnabled(r2)
            android.widget.EditText r6 = r5.c
            r6.setEnabled(r2)
            android.widget.EditText r6 = r5.d
            r6.setEnabled(r2)
            android.widget.EditText r6 = r5.e
            r6.setEnabled(r2)
            android.widget.EditText r6 = r5.f
            r6.setEnabled(r2)
            android.widget.EditText r5 = r5.g
            r5.setEnabled(r2)
            return
    }

    public final void H0() {
            r3 = this;
            x9.d r0 = r3.E0
            if (r0 == 0) goto L7
            r0.cancel()
        L7:
            ke.co.equitybank.oneequity.common.OtpType r0 = r3.y0()
            long r0 = r0.b
            x9.d r2 = new x9.d
            r2.<init>(r0, r3)
            r3.E0 = r2
            r2.start()
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r3.F0
            if (r0 == 0) goto L23
            androidx.lifecycle.o r0 = r0.c
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.k(r1)
            return
        L23:
            java.lang.String r0 = "otpCounterViewModel"
            kotlin.jvm.internal.g.j(r0)
            r0 = 0
            throw r0
    }

    public final void I0(java.lang.String r2, ke.co.equitybank.oneequity.common.OtpType r3) {
            r1 = this;
            java.lang.String r0 = "recipientValue"
            kotlin.jvm.internal.g.e(r2, r0)
            r1.G0(r2, r3)
            r1.H0()
            return
    }

    @android.annotation.SuppressLint({"UnspecifiedRegisterReceiverFlag", "InlinedApi"})
    public final void N(android.content.Context r4) {
            r3 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.g.e(r4, r0)
            super.N(r4)
            android.content.IntentFilter r4 = new android.content.IntentFilter
            java.lang.String r0 = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"
            r4.<init>(r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            x9.e r2 = r3.H0
            if (r0 < r1) goto L1f
            androidx.fragment.app.FragmentActivity r0 = r3.i0()
            com.huawei.hms.push.u.h(r0, r2, r4)
            goto L26
        L1f:
            androidx.fragment.app.FragmentActivity r0 = r3.i0()
            r0.registerReceiver(r2, r4)
        L26:
            return
    }

    public final void O(android.os.Bundle r4) {
            r3 = this;
            B4.e r0 = B4.e.a()
            java.lang.String r1 = "Base OTP onCreate"
            r0.b(r1)
            super.O(r4)
            androidx.lifecycle.LifecycleCoroutineScopeImpl r4 = A1.d.c0(r3)
            ke.co.equitybank.oneequity.common.BaseOtpFragment$getSmsClient$1 r0 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$getSmsClient$1
            r1 = 0
            r0.<init>(r3, r1)
            r2 = 3
            r3.a.P0(r4, r1, r1, r0, r2)
            return
    }

    public void R() {
            r3 = this;
            r0 = 1
            r3.a0 = r0
            B4.e r0 = B4.e.a()
            java.lang.String r1 = "Base OTP onDestroy"
            r0.b(r1)
            x9.d r0 = r3.E0
            if (r0 == 0) goto L13
            r0.cancel()
        L13:
            android.app.Dialog r0 = r3.B0
            if (r0 == 0) goto L1a
            r0.dismiss()
        L1a:
            boolean r0 = r3.I()
            if (r0 == 0) goto L33
            android.view.View r0 = r3.c0
            if (r0 == 0) goto L33
            y9.a r0 = r3.t0()
            androidx.constraintlayout.widget.ConstraintLayout r0 = r0.a
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            androidx.compose.ui.platform.l r1 = r3.I0
            r0.removeOnGlobalLayoutListener(r1)
        L33:
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r3.F0
            if (r0 == 0) goto L45
            r1 = 0
            r0.d = r1
            r0.e = r1
            androidx.lifecycle.o r0 = r0.c
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.k(r1)
            return
        L45:
            java.lang.String r0 = "otpCounterViewModel"
            kotlin.jvm.internal.g.j(r0)
            r0 = 0
            throw r0
    }

    public void S() {
            r1 = this;
            r0 = 1
            r1.a0 = r0
            x9.d r0 = r1.E0
            if (r0 == 0) goto La
            r0.cancel()
        La:
            return
    }

    public final void X() {
            r3 = this;
            r0 = 1
            r3.a0 = r0
            B4.e r0 = B4.e.a()
            java.lang.String r1 = "Base OTP onPause"
            r0.b(r1)
            O4.c r0 = new O4.c     // Catch: java.lang.IllegalArgumentException -> L1f
            r1 = 7
            r0.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L1f
            q2.n.e(r0)     // Catch: java.lang.IllegalArgumentException -> L1f
            androidx.fragment.app.FragmentActivity r0 = r3.i0()     // Catch: java.lang.IllegalArgumentException -> L1f
            x9.e r1 = r3.H0     // Catch: java.lang.IllegalArgumentException -> L1f
            r0.unregisterReceiver(r1)     // Catch: java.lang.IllegalArgumentException -> L1f
            goto L28
        L1f:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            r1 = -1
            q2.n.f(r1, r0)
        L28:
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r3.F0
            if (r0 == 0) goto L3e
            long r1 = r3.C0
            r0.d = r1
            long r1 = java.lang.System.currentTimeMillis()
            r0.e = r1
            x9.d r0 = r3.E0
            if (r0 == 0) goto L3d
            r0.cancel()
        L3d:
            return
        L3e:
            java.lang.String r0 = "otpCounterViewModel"
            kotlin.jvm.internal.g.j(r0)
            r0 = 0
            throw r0
    }

    public final void Z() {
            r11 = this;
            r0 = 1
            r11.a0 = r0
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r11.F0
            java.lang.String r1 = "otpCounterViewModel"
            r2 = 0
            if (r0 == 0) goto L4e
            long r3 = r0.d
            long r5 = r0.e
            r7 = 0
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r0 == 0) goto L4d
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 != 0) goto L19
            goto L4d
        L19:
            long r9 = java.lang.System.currentTimeMillis()
            long r9 = r9 - r5
            long r3 = r3 - r9
            int r0 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r0 <= 0) goto L3d
            x9.d r0 = new x9.d
            r0.<init>(r3, r11)
            r11.E0 = r0
            r0.start()
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r11.F0
            if (r0 == 0) goto L39
            androidx.lifecycle.o r0 = r0.c
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.k(r1)
            goto L4d
        L39:
            kotlin.jvm.internal.g.j(r1)
            throw r2
        L3d:
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r0 = r11.F0
            if (r0 == 0) goto L49
            androidx.lifecycle.o r0 = r0.c
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r0.k(r1)
            goto L4d
        L49:
            kotlin.jvm.internal.g.j(r1)
            throw r2
        L4d:
            return
        L4e:
            kotlin.jvm.internal.g.j(r1)
            throw r2
    }

    @Override
    public final void afterTextChanged(android.text.Editable r15) {
            r14 = this;
            java.util.ArrayList<android.widget.EditText> r0 = r14.G0
            int r1 = r0.size()
            r2 = 0
            Jj.i r1 = Jj.j.q(r2, r1)
            java.util.Iterator r1 = r1.iterator()
        Lf:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L175
            r3 = r1
            sj.u r3 = (sj.u) r3
            int r3 = r3.a()
            if (r15 == 0) goto Lf
            java.lang.Object r4 = r0.get(r3)
            android.widget.EditText r4 = (android.widget.EditText) r4
            android.text.Editable r4 = r4.getEditableText()
            if (r15 != r4) goto Lf
            boolean r4 = kotlin.text.b.L(r15)
            if (r4 == 0) goto L31
            return
        L31:
            int r4 = r15.length()
            r5 = 2
            r6 = 1
            if (r4 < r5) goto L84
            java.lang.String r4 = r15.toString()
            int r5 = r15.length()
            int r5 = r5 - r6
            int r7 = r15.length()
            java.lang.String r4 = r4.substring(r5, r7)
            java.lang.String r5 = "substring(...)"
            kotlin.jvm.internal.g.d(r4, r5)
            java.lang.String r7 = r14.D0
            if (r7 == 0) goto L7d
            boolean r7 = kotlin.jvm.internal.g.a(r4, r7)
            if (r7 != 0) goto L63
            java.lang.Object r3 = r0.get(r3)
            android.widget.EditText r3 = (android.widget.EditText) r3
            r3.setText(r4)
            goto Lf
        L63:
            java.lang.Object r3 = r0.get(r3)
            android.widget.EditText r3 = (android.widget.EditText) r3
            java.lang.String r4 = r15.toString()
            int r7 = r15.length()
            int r7 = r7 - r6
            java.lang.String r4 = r4.substring(r2, r7)
            kotlin.jvm.internal.g.d(r4, r5)
            r3.setText(r4)
            goto Lf
        L7d:
            java.lang.String r15 = "numTemp"
            kotlin.jvm.internal.g.j(r15)
            r15 = 0
            throw r15
        L84:
            int r4 = r0.size()
            int r4 = r4 - r6
            if (r3 == r4) goto La9
            int r3 = r3 + r6
            java.lang.Object r15 = r0.get(r3)
            android.widget.EditText r15 = (android.widget.EditText) r15
            r15.requestFocus()
            java.lang.Object r15 = r0.get(r3)
            android.widget.EditText r15 = (android.widget.EditText) r15
            java.lang.Object r0 = r0.get(r3)
            android.widget.EditText r0 = (android.widget.EditText) r0
            int r0 = r0.length()
            r15.setSelection(r0)
            return
        La9:
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            java.lang.String r4 = ""
            r3.a = r4
            int r5 = r0.size()
            r7 = 0
        Lb7:
            r8 = 32
            if (r7 >= r5) goto L113
            java.lang.Object r9 = r0.get(r7)
            android.widget.EditText r9 = (android.widget.EditText) r9
            android.text.Editable r9 = r9.getText()
            java.lang.String r9 = r9.toString()
            int r10 = r9.length()
            int r10 = r10 - r6
            r11 = 0
            r12 = 0
        Ld0:
            if (r11 > r10) goto Lf3
            if (r12 != 0) goto Ld6
            r13 = r11
            goto Ld7
        Ld6:
            r13 = r10
        Ld7:
            char r13 = r9.charAt(r13)
            int r13 = kotlin.jvm.internal.g.f(r13, r8)
            if (r13 > 0) goto Le3
            r13 = 1
            goto Le4
        Le3:
            r13 = 0
        Le4:
            if (r12 != 0) goto Led
            if (r13 != 0) goto Lea
            r12 = 1
            goto Ld0
        Lea:
            int r11 = r11 + 1
            goto Ld0
        Led:
            if (r13 != 0) goto Lf0
            goto Lf3
        Lf0:
            int r10 = r10 + (-1)
            goto Ld0
        Lf3:
            int r10 = r10 + 1
            java.lang.CharSequence r8 = r9.subSequence(r11, r10)
            java.lang.String r8 = r8.toString()
            java.lang.Object r9 = r3.a
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r9)
            r10.append(r8)
            java.lang.String r8 = r10.toString()
            r3.a = r8
            int r7 = r7 + 1
            goto Lb7
        L113:
            java.lang.Object r5 = r3.a
            java.lang.String r5 = (java.lang.String) r5
            int r7 = r5.length()
            int r7 = r7 - r6
            r9 = 0
            r10 = 0
        L11e:
            if (r9 > r7) goto L141
            if (r10 != 0) goto L124
            r11 = r9
            goto L125
        L124:
            r11 = r7
        L125:
            char r11 = r5.charAt(r11)
            int r11 = kotlin.jvm.internal.g.f(r11, r8)
            if (r11 > 0) goto L131
            r11 = 1
            goto L132
        L131:
            r11 = 0
        L132:
            if (r10 != 0) goto L13b
            if (r11 != 0) goto L138
            r10 = 1
            goto L11e
        L138:
            int r9 = r9 + 1
            goto L11e
        L13b:
            if (r11 != 0) goto L13e
            goto L141
        L13e:
            int r7 = r7 + (-1)
            goto L11e
        L141:
            int r7 = r7 + 1
            java.lang.CharSequence r5 = r5.subSequence(r9, r7)
            java.lang.String r5 = r5.toString()
            int r5 = r5.length()
            r7 = 6
            if (r5 != r7) goto L167
            r14.u0()
            rj.p r4 = rj.p.a
            r4.getClass()
            H.l r4 = new H.l
            r4.<init>(r3, r6)
            q2.n.e(r4)
            java.lang.Object r3 = r3.a
            r4 = r3
            java.lang.String r4 = (java.lang.String) r4
        L167:
            int r3 = r4.length()
            if (r3 != r7) goto Lf
            Ma.o.e(r14)
            r14.w0(r4)
            goto Lf
        L175:
            return
    }

    @Override
    public final void beforeTextChanged(java.lang.CharSequence r1, int r2, int r3, int r4) {
            r0 = this;
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.D0 = r1
            return
    }

    public void d0(android.view.View r7, android.os.Bundle r8) {
            r6 = this;
            java.lang.String r8 = "view"
            kotlin.jvm.internal.g.e(r7, r8)
            B4.e r7 = B4.e.a()
            java.lang.String r8 = "Base OTP launched"
            r7.b(r8)
            y9.a r7 = r6.t0()
            android.widget.TextView r8 = r7.q
            int r0 = r6.w0
            java.lang.String r0 = r6.D(r0)
            r8.setText(r0)
            Q7.b r8 = new Q7.b
            r0 = 22
            r8.<init>(r0, r6)
            com.google.android.material.appbar.MaterialToolbar r7 = r7.p
            r7.setNavigationOnClickListener(r8)
            androidx.fragment.app.FragmentActivity r7 = r6.i0()
            androidx.lifecycle.C r8 = r7.j()
            androidx.lifecycle.B$b r0 = r7.e()
            X0.c r7 = r7.f()
            java.lang.String r1 = "factory"
            kotlin.jvm.internal.g.e(r0, r1)
            java.lang.String r1 = "defaultCreationExtras"
            kotlin.jvm.internal.g.e(r7, r1)
            X0.e r1 = new X0.e
            r1.<init>(r8, r0, r7)
            java.lang.Class<ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel> r7 = ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel.class
            Kj.d r7 = s4.b.T(r7)
            java.lang.String r8 = "modelClass"
            kotlin.jvm.internal.g.e(r7, r8)
            java.lang.String r8 = r7.getQualifiedName()
            if (r8 == 0) goto L163
            java.lang.String r0 = "androidx.lifecycle.ViewModelProvider.DefaultKey:"
            java.lang.String r8 = r0.concat(r8)
            androidx.lifecycle.ViewModel r7 = r1.a(r8, r7)
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r7 = (ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel) r7
            r6.F0 = r7
            y9.a r7 = r6.t0()
            android.widget.LinearLayout r8 = r7.l
            java.lang.String r0 = "otp"
            kotlin.jvm.internal.g.d(r8, r0)
            int r0 = r8.getChildCount()
            r1 = 0
            r2 = 0
        L78:
            java.util.ArrayList<android.widget.EditText> r3 = r6.G0
            if (r2 >= r0) goto La6
            android.view.View r4 = r8.getChildAt(r2)
            java.lang.String r5 = "getChildAt(...)"
            kotlin.jvm.internal.g.d(r4, r5)
            boolean r5 = r4 instanceof android.widget.EditText
            if (r5 == 0) goto La3
            r3.add(r2, r4)
            java.lang.Object r4 = r3.get(r2)
            android.widget.EditText r4 = (android.widget.EditText) r4
            r4.addTextChangedListener(r6)
            java.lang.Object r3 = r3.get(r2)
            android.widget.EditText r3 = (android.widget.EditText) r3
            x9.c r4 = new x9.c
            r4.<init>(r2, r6)
            r3.setOnKeyListener(r4)
        La3:
            int r2 = r2 + 1
            goto L78
        La6:
            java.lang.Object r8 = r3.get(r1)
            android.widget.EditText r8 = (android.widget.EditText) r8
            r8.requestFocus()
            android.widget.ScrollView r8 = r7.m
            r0 = 1000(0x3e8, float:1.401E-42)
            r8.scrollBy(r1, r0)
            java.lang.String r8 = "loading"
            com.airbnb.lottie.LottieAnimationView r7 = r7.i
            kotlin.jvm.internal.g.d(r7, r8)
            r8 = -45
            r7.setPadding(r8, r8, r8, r8)
            y9.a r7 = r6.t0()
            com.google.android.material.button.MaterialButton r8 = r7.j
            t8.a r0 = new t8.a
            r2 = 19
            r0.<init>(r6, r2)
            r8.setOnClickListener(r0)
            u8.e r8 = new u8.e
            r0 = 14
            r8.<init>(r6, r0)
            com.google.android.material.button.MaterialButton r0 = r7.k
            r0.setOnClickListener(r8)
            y9.a r8 = r6.t0()
            androidx.constraintlayout.widget.ConstraintLayout r8 = r8.a
            android.view.ViewTreeObserver r8 = r8.getViewTreeObserver()
            androidx.compose.ui.platform.l r0 = r6.I0
            r8.addOnGlobalLayoutListener(r0)
            e9.b r8 = new e9.b
            r0 = 6
            r8.<init>(r0, r6)
            android.widget.TextView r7 = r7.n
            r7.setOnClickListener(r8)
            java.lang.String r7 = r6.z0()
            ke.co.equitybank.oneequity.common.OtpType r8 = r6.y0()
            r6.G0(r7, r8)
            y9.a r7 = r6.t0()
            com.google.android.material.button.MaterialButton r7 = r7.k
            java.lang.String r8 = "openEmailButton"
            kotlin.jvm.internal.g.d(r7, r8)
            boolean r8 = r6.v0
            if (r8 == 0) goto L114
            r8 = 0
            goto L116
        L114:
            r8 = 8
        L116:
            r7.setVisibility(r8)
            N6.k r7 = new N6.k
            r8 = 29
            r7.<init>(r6, r8)
            N6.l r8 = new N6.l
            r0 = 26
            r8.<init>(r6, r0)
            Ma.r.a(r6, r7, r8)
            r6.H0()
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r7 = r6.F0
            r8 = 0
            java.lang.String r0 = "otpCounterViewModel"
            if (r7 == 0) goto L15f
            androidx.lifecycle.o r7 = r7.b
            androidx.lifecycle.k r2 = r6.F()
            x9.b r3 = new x9.b
            r3.<init>(r6, r1)
            ke.co.equitybank.oneequity.common.BaseOtpFragment$a r1 = new ke.co.equitybank.oneequity.common.BaseOtpFragment$a
            r1.<init>(r3)
            r7.e(r2, r1)
            ke.co.equitybank.oneequity.common.otp.OtpCounterViewModel r7 = r6.F0
            if (r7 == 0) goto L15b
            androidx.lifecycle.o r7 = r7.c
            androidx.lifecycle.k r8 = r6.F()
            p2.c r0 = new p2.c
            r1 = 2
            r0.<init>(r6, r1)
            r7.e(r8, r0)
            return
        L15b:
            kotlin.jvm.internal.g.j(r0)
            throw r8
        L15f:
            kotlin.jvm.internal.g.j(r0)
            throw r8
        L163:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Local and anonymous classes can not be ViewModels"
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
    }

    @Override
    public final void onTextChanged(java.lang.CharSequence r1, int r2, int r3, int r4) {
            r0 = this;
            return
    }

    public final y9.a t0() {
            r2 = this;
            Kj.l<java.lang.Object>[] r0 = ke.co.equitybank.oneequity.common.BaseOtpFragment.J0
            r1 = 0
            r0 = r0[r1]
            ke.co.equitybank.oneequity.extensions.FragmentViewBindingDelegate r1 = r2.x0
            w1.a r0 = r1.a(r2, r0)
            y9.a r0 = (y9.a) r0
            return r0
    }

    public final void u0() {
            r6 = this;
            java.util.ArrayList<android.widget.EditText> r0 = r6.G0
            int r1 = r0.size()
            r2 = 0
            r3 = 0
        L8:
            if (r3 >= r1) goto L18
            java.lang.Object r4 = r0.get(r3)
            android.widget.EditText r4 = (android.widget.EditText) r4
            java.lang.String r5 = ""
            r4.setText(r5)
            int r3 = r3 + 1
            goto L8
        L18:
            java.lang.Object r0 = r0.get(r2)
            android.widget.EditText r0 = (android.widget.EditText) r0
            r0.requestFocus()
            return
    }

    public abstract void v0();

    public abstract void w0(java.lang.String r1);

    public void x0(android.content.Intent r1) {
            r0 = this;
            return
    }

    public abstract ke.co.equitybank.oneequity.common.OtpType y0();

    public abstract java.lang.String z0();
}
