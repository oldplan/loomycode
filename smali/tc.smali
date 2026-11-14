.class public abstract Ltc;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Li30;
.implements Lq72;
.implements Lt12;


# static fields
.field public static final F:Lw0;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljv1;

.field public D:Z

.field public final E:Lde1;

.field public final f:Lty1;

.field public final g:Landroid/view/View;

.field public final h:Lp72;

.field public i:Lav0;

.field public j:Z

.field public k:Lav0;

.field public l:Lav0;

.field public m:Ltt1;

.field public n:Llv0;

.field public o:Ltd0;

.field public p:Llv0;

.field public q:Lij1;

.field public r:Lar2;

.field public final s:[I

.field public t:J

.field public u:Lxm3;

.field public v:Llv0;

.field public final w:Loc;

.field public final x:Loc;

.field public y:Llv0;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltc;->F:Lw0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;ILty1;Landroid/view/View;Lp72;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltc;->f:Lty1;

    .line 5
    .line 6
    iput-object p5, p0, Ltc;->g:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ltc;->h:Lp72;

    .line 9
    .line 10
    sget-object p1, Lsn3;->a:Lvw1;

    .line 11
    .line 12
    const p1, 0x7f08002d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lpc;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lck3;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lpc;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget p5, Lyj3;->a:I

    .line 34
    .line 35
    invoke-static {p0, p2}, Ldm3;->a(Landroid/view/View;Ltl3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Ltj3;->b(Landroid/view/View;Lt12;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lx2;

    .line 42
    .line 43
    const/16 p5, 0xf

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lx2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltc;->i:Lav0;

    .line 49
    .line 50
    new-instance p2, Lx2;

    .line 51
    .line 52
    const/16 p6, 0x10

    .line 53
    .line 54
    invoke-direct {p2, p6}, Lx2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ltc;->k:Lav0;

    .line 58
    .line 59
    new-instance p2, Lx2;

    .line 60
    .line 61
    const/16 p6, 0x11

    .line 62
    .line 63
    invoke-direct {p2, p6}, Lx2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ltc;->l:Lav0;

    .line 67
    .line 68
    sget-object p2, Lqt1;->b:Lqt1;

    .line 69
    .line 70
    iput-object p2, p0, Ltc;->m:Ltt1;

    .line 71
    .line 72
    invoke-static {}, Lv24;->a()Lwd0;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    iput-object p6, p0, Ltc;->o:Ltd0;

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    new-array v0, p6, [I

    .line 80
    .line 81
    iput-object v0, p0, Ltc;->s:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Ltc;->t:J

    .line 86
    .line 87
    new-instance v0, Loc;

    .line 88
    .line 89
    invoke-direct {v0, p3, p1}, Loc;-><init>(Lck3;B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ltc;->w:Loc;

    .line 93
    .line 94
    new-instance v0, Loc;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p3, v1}, Loc;-><init>(Lck3;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltc;->x:Loc;

    .line 101
    .line 102
    new-array v0, p6, [I

    .line 103
    .line 104
    iput-object v0, p0, Ltc;->z:[I

    .line 105
    .line 106
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    iput v0, p0, Ltc;->A:I

    .line 109
    .line 110
    iput v0, p0, Ltc;->B:I

    .line 111
    .line 112
    new-instance v0, Ljv1;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ltc;->C:Ljv1;

    .line 118
    .line 119
    new-instance v0, Lde1;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v2}, Lde1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, Lde1;->t:Lck3;

    .line 126
    .line 127
    sget-object v2, Lk81;->a:Luc;

    .line 128
    .line 129
    invoke-static {p2, v2, p4}, Ls14;->e(Ltt1;Lqy1;Lty1;)Ltt1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lw0;

    .line 134
    .line 135
    invoke-direct {p4, p5}, Lw0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1, p4}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lfe2;

    .line 143
    .line 144
    invoke-direct {p4}, Lfe2;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p5, Lnc;

    .line 148
    .line 149
    invoke-direct {p5, p3, p6}, Lnc;-><init>(Lck3;B)V

    .line 150
    .line 151
    .line 152
    iput-object p5, p4, Lfe2;->b:Lnc;

    .line 153
    .line 154
    new-instance p5, Lqa;

    .line 155
    .line 156
    invoke-direct {p5}, Lqa;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p6, p4, Lfe2;->c:Lqa;

    .line 160
    .line 161
    if-eqz p6, :cond_0

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, p6, Lqa;->g:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_0
    iput-object p5, p4, Lfe2;->c:Lqa;

    .line 167
    .line 168
    iput-object p4, p5, Lqa;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, p5}, Ltc;->setOnRequestDisallowInterceptTouchEvent$ui(Llv0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p4, Llc;

    .line 178
    .line 179
    invoke-direct {p4, p3, v0, p3}, Llc;-><init>(Lck3;Lde1;Lck3;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p4}, Lrz3;->c(Ltt1;Llv0;)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p4, Lmc;

    .line 187
    .line 188
    invoke-direct {p4, p3, v0, p1}, Lmc;-><init>(Lck3;Lde1;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p4}, Lw14;->e(Ltt1;Llv0;)Ltt1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p4, Lwo;

    .line 196
    .line 197
    new-instance p5, Lnc;

    .line 198
    .line 199
    invoke-direct {p5, p3, p1}, Lnc;-><init>(Lck3;B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p4, p5}, Lwo;-><init>(Lnc;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Ltc;->m:Ltt1;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Ltt1;->d(Ltt1;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Lde1;->e0(Ltt1;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lf;

    .line 219
    .line 220
    const/4 p4, 0x4

    .line 221
    invoke-direct {p2, v0, p1, p4}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Ltc;->n:Llv0;

    .line 225
    .line 226
    iget-object p1, p0, Ltc;->o:Ltd0;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lde1;->a0(Ltd0;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lp;

    .line 232
    .line 233
    const/16 p2, 0x9

    .line 234
    .line 235
    invoke-direct {p1, v0, p2}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Ltc;->p:Llv0;

    .line 239
    .line 240
    new-instance p1, Lmc;

    .line 241
    .line 242
    invoke-direct {p1, p3, v0, v1}, Lmc;-><init>(Lck3;Lde1;B)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v0, Lde1;->R:Lmc;

    .line 246
    .line 247
    new-instance p1, Lnc;

    .line 248
    .line 249
    invoke-direct {p1, p3, v1}, Lnc;-><init>(Lck3;B)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v0, Lde1;->S:Lnc;

    .line 253
    .line 254
    new-instance p1, Lqc;

    .line 255
    .line 256
    invoke-direct {p1, p3, v0}, Lqc;-><init>(Lck3;Lde1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lde1;->d0(Lmp1;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Ltc;->E:Lde1;

    .line 263
    .line 264
    return-void
.end method

.method public static d(Lk61;IIII)Lk61;
    .locals 2

    .line 1
    iget v0, p0, Lk61;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lk61;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lk61;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lk61;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lk61;->b(IIII)Lk61;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lu34;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final g(Lck3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltc;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ltc;->getSnapshotObserver()Ls72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltc;->i:Lav0;

    .line 24
    .line 25
    iget-object v0, v0, Ls72;->a:Lf13;

    .line 26
    .line 27
    sget-object v2, Ltc;->F:Lw0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lf13;->c(Ljava/lang/Object;Llv0;Lav0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final getSnapshotObserver()Ls72;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltc;->h:Lp72;

    .line 13
    .line 14
    check-cast p0, Lb7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7;->getSnapshotObserver()Ls72;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->l:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lxm3;)Lxm3;
    .locals 0

    .line 1
    new-instance p1, Lxm3;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lxm3;-><init>(Lxm3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltc;->u:Lxm3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltc;->e(Lxm3;)Lxm3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->k:Lav0;

    .line 2
    .line 3
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lxm3;)Lxm3;
    .locals 13

    .line 1
    iget-object v0, p1, Lxm3;->a:Lum3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lum3;->i(I)Lk61;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lk61;->e:Lk61;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lum3;->j(I)Lk61;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lum3;->h()Lsf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ltc;->E:Lde1;

    .line 35
    .line 36
    iget-object p0, p0, Lde1;->K:Lqz1;

    .line 37
    .line 38
    iget-object p0, p0, Lqz1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lc61;

    .line 41
    .line 42
    iget-object v0, p0, Lc61;->h0:Ls53;

    .line 43
    .line 44
    iget-boolean v0, v0, Lst1;->s:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Luz1;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lbs3;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lod1;->P()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lic2;->h:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Luz1;->R(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lbs3;->h(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lxm3;->a:Lum3;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lum3;->r(IIII)Lxm3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltc;->z:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Ltd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->o:Ltd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lde1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->E:Lde1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lij1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->q:Lij1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Ltt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->m:Ltt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->C:Ljv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Llv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->p:Llv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Llv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->n:Llv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Llv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llv0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->y:Llv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lav0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->l:Lav0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lav0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->k:Lav0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lar2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->r:Lar2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lav0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltc;->i:Lav0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltc;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp6;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    iget-object v0, p0, Ltc;->x:Loc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp6;-><init>(Lav0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltc;->E:Lde1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lde1;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltc;->w:Loc;

    .line 5
    .line 6
    invoke-virtual {p0}, Loc;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltc;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp6;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    iget-object v0, p0, Ltc;->x:Loc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp6;-><init>(Lav0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Ltc;->E:Lde1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lde1;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ltc;->getSnapshotObserver()Ls72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ls72;->a:Lf13;

    .line 11
    .line 12
    iget-object v2, v1, Lf13;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lf13;->f:Ldx1;

    .line 16
    .line 17
    iget v3, v1, Ldx1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Le13;

    .line 28
    .line 29
    iget-object v8, v7, Le13;->f:Lvw1;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lvw1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Llw1;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Llw1;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Llw1;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Llw1;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Le13;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Le13;->f:Lvw1;

    .line 130
    .line 131
    invoke-virtual {v4}, Lvw1;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Ldx1;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Ltc;->g:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ltc;->A:I

    .line 49
    .line 50
    iput p2, p0, Ltc;->B:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lw14;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ltc;->f:Lty1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lty1;->c()Lx90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lrc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lrc;-><init>(ZLtc;JLp80;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lw14;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ltc;->f:Lty1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lty1;->c()Lx90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lsc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lsc;-><init>(Ljava/lang/Object;JLp80;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltc;->v:Llv0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrj2;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lrj2;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->y:Llv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ltd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->o:Ltd0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltc;->o:Ltd0;

    .line 6
    .line 7
    iget-object p0, p0, Ltc;->p:Llv0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lij1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->q:Lij1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltc;->q:Lij1;

    .line 6
    .line 7
    const v0, 0x7f080073

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Ltt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->m:Ltt1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltc;->m:Ltt1;

    .line 6
    .line 7
    iget-object p0, p0, Ltc;->n:Llv0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Llv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->p:Llv0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Llv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->n:Llv0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Llv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->y:Llv0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lav0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->l:Lav0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lav0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->k:Lav0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lar2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->r:Lar2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltc;->r:Lar2;

    .line 6
    .line 7
    const v0, 0x7f080076

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lav0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc;->i:Lav0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltc;->j:Z

    .line 5
    .line 6
    iget-object p0, p0, Ltc;->w:Loc;

    .line 7
    .line 8
    invoke-virtual {p0}, Loc;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
