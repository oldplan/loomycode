.class public abstract Luz1;
.super Lcn1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lip1;
.implements Lod1;


# static fields
.field public static final a0:Lwn1;

.field public static final b0:Lwn1;

.field public static final c0:Lam2;

.field public static final d0:Lld1;

.field public static final e0:[F

.field public static final f0:Lsz1;

.field public static final g0:Lex3;


# instance fields
.field public A:Luz1;

.field public B:Luz1;

.field public C:Z

.field public D:Z

.field public E:Llv0;

.field public F:Ltd0;

.field public G:Lpd1;

.field public H:F

.field public I:Lnp1;

.field public J:Llw1;

.field public K:J

.field public L:F

.field public M:Luw1;

.field public N:Lld1;

.field public O:Llx2;

.field public P:Lrj2;

.field public Q:Lrj2;

.field public R:Z

.field public S:Z

.field public T:Lmy0;

.field public U:Lds;

.field public V:Lr7;

.field public final W:Lrz1;

.field public X:Z

.field public Y:Lo72;

.field public Z:Lmy0;

.field public final z:Lde1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luz1;->a0:Lwn1;

    .line 9
    .line 10
    new-instance v0, Lwn1;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwn1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luz1;->b0:Lwn1;

    .line 18
    .line 19
    new-instance v0, Lam2;

    .line 20
    .line 21
    invoke-direct {v0}, Lam2;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luz1;->c0:Lam2;

    .line 25
    .line 26
    new-instance v0, Lld1;

    .line 27
    .line 28
    invoke-direct {v0}, Lld1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luz1;->d0:Lld1;

    .line 32
    .line 33
    invoke-static {}, Lgp1;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Luz1;->e0:[F

    .line 38
    .line 39
    new-instance v0, Lsz1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luz1;->f0:Lsz1;

    .line 45
    .line 46
    new-instance v0, Lex3;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lex3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Luz1;->g0:Lex3;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lde1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->z:Lde1;

    .line 5
    .line 6
    iget-object v0, p1, Lde1;->D:Ltd0;

    .line 7
    .line 8
    iput-object v0, p0, Luz1;->F:Ltd0;

    .line 9
    .line 10
    iget-object p1, p1, Lde1;->E:Lpd1;

    .line 11
    .line 12
    iput-object p1, p0, Luz1;->G:Lpd1;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Luz1;->H:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Luz1;->K:J

    .line 22
    .line 23
    sget-object p1, Lq24;->a:La11;

    .line 24
    .line 25
    iput-object p1, p0, Luz1;->O:Llx2;

    .line 26
    .line 27
    sget-object p1, Lrj2;->e:Lrj2;

    .line 28
    .line 29
    iput-object p1, p0, Luz1;->P:Lrj2;

    .line 30
    .line 31
    iput-object p1, p0, Luz1;->Q:Lrj2;

    .line 32
    .line 33
    new-instance p1, Lrz1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lrz1;-><init>(Luz1;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luz1;->W:Lrz1;

    .line 40
    .line 41
    return-void
.end method

.method public static y1(Lod1;)Luz1;
    .locals 1

    .line 1
    instance-of v0, p0, Lfn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfn1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfn1;->f:Len1;

    .line 13
    .line 14
    iget-object v0, v0, Len1;->z:Luz1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Luz1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lcn1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->A:Luz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A1(Luz1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luz1;->B:Luz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Luz1;->A1(Luz1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Luz1;->K:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lj71;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Luz1;->e0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lgp1;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Luz1;->K:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lgp1;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lgp1;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Luz1;->Y:Lo72;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lqy0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lqy0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lgp1;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final B1(Luz1;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqy0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqy0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lgp1;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Luz1;->K:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj71;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Luz1;->e0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lgp1;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lgp1;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lgp1;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final C0()Lod1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C1(Llv0;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luz1;->Z:Lmy0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lw51;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Luz1;->z:Lde1;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Luz1;->E:Llv0;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Luz1;->F:Ltd0;

    .line 24
    .line 25
    iget-object v3, v2, Lde1;->D:Ltd0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Luz1;->G:Lpd1;

    .line 34
    .line 35
    iget-object v3, v2, Lde1;->E:Lpd1;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lde1;->D:Ltd0;

    .line 44
    .line 45
    iput-object v3, p0, Luz1;->F:Ltd0;

    .line 46
    .line 47
    iget-object v3, v2, Lde1;->E:Lpd1;

    .line 48
    .line 49
    iput-object v3, p0, Luz1;->G:Lpd1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lde1;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Luz1;->W:Lrz1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Luz1;->E:Llv0;

    .line 63
    .line 64
    iget-object p1, p0, Luz1;->Y:Lo72;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lge1;->a(Lde1;)Lp72;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Luz1;->V:Lr7;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lrz1;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lrz1;-><init>(Luz1;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr7;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v3}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Luz1;->V:Lr7;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Lb7;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Lb7;->g(Lpv0;Lrz1;Lmy0;)Lo72;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lic2;->h:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lqy0;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lqy0;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Luz1;->K:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lqy0;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luz1;->Y:Lo72;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Luz1;->D1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Lde1;->O:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lrz1;->k()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Luz1;->D1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Luz1;->E:Llv0;

    .line 128
    .line 129
    iget-object p1, p0, Luz1;->Y:Lo72;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lqy0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqy0;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lh14;->e([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lde1;->O(Luz1;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lqy0;->i:Lpv0;

    .line 149
    .line 150
    iput-object v5, p1, Lqy0;->j:Lav0;

    .line 151
    .line 152
    iput-boolean v1, p1, Lqy0;->l:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqy0;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lqy0;->g:Lly0;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lqy0;->f:Lmy0;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Lly0;->a(Lmy0;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lqy0;->h:Lb7;

    .line 167
    .line 168
    iget-object v3, p2, Lb7;->u0:Lae2;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Lae2;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Lae2;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ldx1;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Lae2;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lb7;->F:Lpw1;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lpw1;->k(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Luz1;->Y:Lo72;

    .line 207
    .line 208
    iput-boolean v1, v2, Lde1;->O:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lrz1;->k()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lst1;->s:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lde1;->J()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Lde1;->s:Lp72;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Lb7;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lb7;->w(Lde1;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Luz1;->X:Z

    .line 237
    .line 238
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luz1;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lde1;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->I:Lnp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luz1;->Z:Lmy0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Luz1;->Y:Lo72;

    .line 10
    .line 11
    iget-object v2, v0, Luz1;->E:Llv0;

    .line 12
    .line 13
    if-eqz v1, :cond_39

    .line 14
    .line 15
    if-eqz v2, :cond_38

    .line 16
    .line 17
    sget-object v3, Luz1;->c0:Lam2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lam2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Luz1;->z:Lde1;

    .line 23
    .line 24
    iget-object v5, v4, Lde1;->D:Ltd0;

    .line 25
    .line 26
    iput-object v5, v3, Lam2;->y:Ltd0;

    .line 27
    .line 28
    iget-object v5, v4, Lde1;->E:Lpd1;

    .line 29
    .line 30
    iput-object v5, v3, Lam2;->z:Lpd1;

    .line 31
    .line 32
    iget-wide v5, v0, Lic2;->h:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lds3;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lam2;->w:J

    .line 39
    .line 40
    new-instance v5, Luj2;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lge1;->a(Lde1;)Lp72;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lb7;

    .line 50
    .line 51
    invoke-virtual {v6}, Lb7;->getSnapshotObserver()Ls72;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lvj;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    invoke-direct {v7, v2, v0, v5, v8}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Ls72;->a:Lf13;

    .line 63
    .line 64
    sget-object v6, Luz1;->a0:Lwn1;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6, v7}, Lf13;->c(Ljava/lang/Object;Llv0;Lav0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Luz1;->N:Lld1;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lld1;

    .line 74
    .line 75
    invoke-direct {v2}, Lld1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Luz1;->N:Lld1;

    .line 79
    .line 80
    :cond_1
    sget-object v6, Luz1;->d0:Lld1;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v7, v2, Lld1;->a:F

    .line 86
    .line 87
    iput v7, v6, Lld1;->a:F

    .line 88
    .line 89
    iget v7, v2, Lld1;->b:F

    .line 90
    .line 91
    iput v7, v6, Lld1;->b:F

    .line 92
    .line 93
    iget v7, v2, Lld1;->c:F

    .line 94
    .line 95
    iput v7, v6, Lld1;->c:F

    .line 96
    .line 97
    iget v7, v2, Lld1;->d:F

    .line 98
    .line 99
    iput v7, v6, Lld1;->d:F

    .line 100
    .line 101
    iget v7, v2, Lld1;->e:F

    .line 102
    .line 103
    iput v7, v6, Lld1;->e:F

    .line 104
    .line 105
    iget v7, v2, Lld1;->f:F

    .line 106
    .line 107
    iput v7, v6, Lld1;->f:F

    .line 108
    .line 109
    iget v7, v2, Lld1;->g:F

    .line 110
    .line 111
    iput v7, v6, Lld1;->g:F

    .line 112
    .line 113
    iget v7, v2, Lld1;->h:F

    .line 114
    .line 115
    iput v7, v6, Lld1;->h:F

    .line 116
    .line 117
    iget-wide v7, v2, Lld1;->i:J

    .line 118
    .line 119
    iput-wide v7, v6, Lld1;->i:J

    .line 120
    .line 121
    iget v7, v3, Lam2;->g:F

    .line 122
    .line 123
    iput v7, v2, Lld1;->a:F

    .line 124
    .line 125
    iget v7, v3, Lam2;->h:F

    .line 126
    .line 127
    iput v7, v2, Lld1;->b:F

    .line 128
    .line 129
    iget v7, v3, Lam2;->j:F

    .line 130
    .line 131
    iput v7, v2, Lld1;->c:F

    .line 132
    .line 133
    iget v7, v3, Lam2;->k:F

    .line 134
    .line 135
    iput v7, v2, Lld1;->d:F

    .line 136
    .line 137
    iget v7, v3, Lam2;->o:F

    .line 138
    .line 139
    iput v7, v2, Lld1;->e:F

    .line 140
    .line 141
    iget v7, v3, Lam2;->p:F

    .line 142
    .line 143
    iput v7, v2, Lld1;->f:F

    .line 144
    .line 145
    iget v7, v3, Lam2;->q:F

    .line 146
    .line 147
    iput v7, v2, Lld1;->g:F

    .line 148
    .line 149
    iget v7, v3, Lam2;->r:F

    .line 150
    .line 151
    iput v7, v2, Lld1;->h:F

    .line 152
    .line 153
    iget-wide v7, v3, Lam2;->s:J

    .line 154
    .line 155
    iput-wide v7, v2, Lld1;->i:J

    .line 156
    .line 157
    check-cast v1, Lqy0;

    .line 158
    .line 159
    iget-object v7, v1, Lqy0;->h:Lb7;

    .line 160
    .line 161
    iget v8, v3, Lam2;->f:I

    .line 162
    .line 163
    iget v9, v1, Lqy0;->s:I

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    iget-object v9, v3, Lam2;->z:Lpd1;

    .line 167
    .line 168
    iput-object v9, v1, Lqy0;->q:Lpd1;

    .line 169
    .line 170
    iget-object v9, v3, Lam2;->y:Ltd0;

    .line 171
    .line 172
    iput-object v9, v1, Lqy0;->p:Ltd0;

    .line 173
    .line 174
    const/high16 v10, 0x100000

    .line 175
    .line 176
    and-int/2addr v10, v8

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 181
    .line 182
    iget-object v12, v3, Lam2;->x:Lkd1;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v11}, Ltd0;->U(F)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v13, v3, Lam2;->x:Lkd1;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v11}, Ltd0;->U(F)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-object v14, v3, Lam2;->x:Lkd1;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v11}, Ltd0;->U(F)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-object v15, v3, Lam2;->x:Lkd1;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v11}, Ltd0;->U(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v12, v10, Lmy0;->v:I

    .line 219
    .line 220
    iput v13, v10, Lmy0;->w:I

    .line 221
    .line 222
    iput v14, v10, Lmy0;->x:I

    .line 223
    .line 224
    iput v9, v10, Lmy0;->y:I

    .line 225
    .line 226
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 227
    .line 228
    invoke-interface {v10, v12, v13, v14, v9}, Loy0;->f(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lqy0;->c()V

    .line 232
    .line 233
    .line 234
    :cond_2
    and-int/lit16 v9, v8, 0x1000

    .line 235
    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    iget-wide v12, v3, Lam2;->s:J

    .line 239
    .line 240
    iput-wide v12, v1, Lqy0;->t:J

    .line 241
    .line 242
    :cond_3
    and-int/lit8 v10, v8, 0x1

    .line 243
    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 247
    .line 248
    iget v12, v3, Lam2;->g:F

    .line 249
    .line 250
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 251
    .line 252
    invoke-interface {v10}, Loy0;->d()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    cmpg-float v13, v13, v12

    .line 257
    .line 258
    if-nez v13, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-interface {v10, v12}, Loy0;->m(F)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 265
    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 269
    .line 270
    iget v12, v3, Lam2;->h:F

    .line 271
    .line 272
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 273
    .line 274
    invoke-interface {v10}, Loy0;->I()F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    cmpg-float v13, v13, v12

    .line 279
    .line 280
    if-nez v13, :cond_6

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-interface {v10, v12}, Loy0;->A(F)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 287
    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 291
    .line 292
    iget v12, v3, Lam2;->i:F

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Lmy0;->e(F)V

    .line 295
    .line 296
    .line 297
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 302
    .line 303
    iget v12, v3, Lam2;->j:F

    .line 304
    .line 305
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 306
    .line 307
    invoke-interface {v10}, Loy0;->r()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    cmpg-float v13, v13, v12

    .line 312
    .line 313
    if-nez v13, :cond_9

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    invoke-interface {v10, v12}, Loy0;->y(F)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    .line 320
    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 324
    .line 325
    iget v12, v3, Lam2;->k:F

    .line 326
    .line 327
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 328
    .line 329
    invoke-interface {v10}, Loy0;->g()F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    cmpg-float v13, v13, v12

    .line 334
    .line 335
    if-nez v13, :cond_b

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    invoke-interface {v10, v12}, Loy0;->i(F)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_3
    and-int/lit8 v10, v8, 0x20

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 347
    .line 348
    iget v13, v3, Lam2;->l:F

    .line 349
    .line 350
    iget-object v14, v10, Lmy0;->a:Loy0;

    .line 351
    .line 352
    invoke-interface {v14}, Loy0;->G()F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    cmpg-float v15, v15, v13

    .line 357
    .line 358
    if-nez v15, :cond_d

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-interface {v14, v13}, Loy0;->e(F)V

    .line 362
    .line 363
    .line 364
    iput-boolean v12, v10, Lmy0;->g:Z

    .line 365
    .line 366
    invoke-virtual {v10}, Lmy0;->a()V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget v10, v3, Lam2;->l:F

    .line 370
    .line 371
    cmpl-float v10, v10, v11

    .line 372
    .line 373
    if-lez v10, :cond_e

    .line 374
    .line 375
    iget-boolean v10, v1, Lqy0;->y:Z

    .line 376
    .line 377
    if-nez v10, :cond_e

    .line 378
    .line 379
    iget-object v10, v1, Lqy0;->j:Lav0;

    .line 380
    .line 381
    if-eqz v10, :cond_e

    .line 382
    .line 383
    invoke-interface {v10}, Lav0;->k()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 387
    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 391
    .line 392
    iget-wide v13, v3, Lam2;->m:J

    .line 393
    .line 394
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 395
    .line 396
    invoke-interface {v10}, Loy0;->N()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    sget v16, Lnz;->h:I

    .line 401
    .line 402
    invoke-static {v13, v14, v11, v12}, Lrf3;->a(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_f

    .line 407
    .line 408
    invoke-interface {v10, v13, v14}, Loy0;->k(J)V

    .line 409
    .line 410
    .line 411
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 412
    .line 413
    if-eqz v10, :cond_10

    .line 414
    .line 415
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 416
    .line 417
    iget-wide v11, v3, Lam2;->n:J

    .line 418
    .line 419
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 420
    .line 421
    invoke-interface {v10}, Loy0;->j()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    sget v16, Lnz;->h:I

    .line 426
    .line 427
    invoke-static {v11, v12, v13, v14}, Lrf3;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_10

    .line 432
    .line 433
    invoke-interface {v10, v11, v12}, Loy0;->z(J)V

    .line 434
    .line 435
    .line 436
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 437
    .line 438
    if-eqz v10, :cond_12

    .line 439
    .line 440
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 441
    .line 442
    iget v11, v3, Lam2;->q:F

    .line 443
    .line 444
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 445
    .line 446
    invoke-interface {v10}, Loy0;->K()F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    cmpg-float v12, v12, v11

    .line 451
    .line 452
    if-nez v12, :cond_11

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_11
    invoke-interface {v10, v11}, Loy0;->h(F)V

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_5
    and-int/lit16 v10, v8, 0x100

    .line 459
    .line 460
    if-eqz v10, :cond_14

    .line 461
    .line 462
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 463
    .line 464
    iget v11, v3, Lam2;->o:F

    .line 465
    .line 466
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 467
    .line 468
    invoke-interface {v10}, Loy0;->v()F

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    cmpg-float v12, v12, v11

    .line 473
    .line 474
    if-nez v12, :cond_13

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    invoke-interface {v10, v11}, Loy0;->J(F)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_6
    and-int/lit16 v10, v8, 0x200

    .line 481
    .line 482
    if-eqz v10, :cond_16

    .line 483
    .line 484
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 485
    .line 486
    iget v11, v3, Lam2;->p:F

    .line 487
    .line 488
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 489
    .line 490
    invoke-interface {v10}, Loy0;->D()F

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    cmpg-float v12, v12, v11

    .line 495
    .line 496
    if-nez v12, :cond_15

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_15
    invoke-interface {v10, v11}, Loy0;->b(F)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_7
    and-int/lit16 v10, v8, 0x800

    .line 503
    .line 504
    if-eqz v10, :cond_18

    .line 505
    .line 506
    iget-object v10, v1, Lqy0;->f:Lmy0;

    .line 507
    .line 508
    iget v11, v3, Lam2;->r:F

    .line 509
    .line 510
    iget-object v10, v10, Lmy0;->a:Loy0;

    .line 511
    .line 512
    invoke-interface {v10}, Loy0;->o()F

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    cmpg-float v12, v12, v11

    .line 517
    .line 518
    if-nez v12, :cond_17

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_17
    invoke-interface {v10, v11}, Loy0;->F(F)V

    .line 522
    .line 523
    .line 524
    :cond_18
    :goto_8
    if-eqz v9, :cond_1a

    .line 525
    .line 526
    const/16 v9, 0x20

    .line 527
    .line 528
    const-wide v16, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    iget-wide v10, v1, Lqy0;->t:J

    .line 534
    .line 535
    sget-wide v13, Lyc3;->b:J

    .line 536
    .line 537
    invoke-static {v10, v11, v13, v14}, Lyc3;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    iget-object v11, v1, Lqy0;->f:Lmy0;

    .line 542
    .line 543
    if-eqz v10, :cond_19

    .line 544
    .line 545
    iget-wide v12, v11, Lmy0;->z:J

    .line 546
    .line 547
    move v14, v9

    .line 548
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v12, v13, v9, v10}, Lg12;->c(JJ)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-nez v12, :cond_1b

    .line 558
    .line 559
    iput-wide v9, v11, Lmy0;->z:J

    .line 560
    .line 561
    iget-object v11, v11, Lmy0;->a:Loy0;

    .line 562
    .line 563
    invoke-interface {v11, v9, v10}, Loy0;->M(J)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_19
    move v14, v9

    .line 568
    iget-wide v9, v1, Lqy0;->t:J

    .line 569
    .line 570
    shr-long/2addr v9, v14

    .line 571
    long-to-int v9, v9

    .line 572
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-wide v12, v1, Lqy0;->k:J

    .line 577
    .line 578
    shr-long/2addr v12, v14

    .line 579
    long-to-int v10, v12

    .line 580
    int-to-float v10, v10

    .line 581
    mul-float/2addr v9, v10

    .line 582
    iget-wide v12, v1, Lqy0;->t:J

    .line 583
    .line 584
    and-long v12, v12, v16

    .line 585
    .line 586
    long-to-int v10, v12

    .line 587
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    iget-wide v12, v1, Lqy0;->k:J

    .line 592
    .line 593
    and-long v12, v12, v16

    .line 594
    .line 595
    long-to-int v12, v12

    .line 596
    int-to-float v12, v12

    .line 597
    mul-float/2addr v10, v12

    .line 598
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    int-to-long v12, v9

    .line 603
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    int-to-long v9, v9

    .line 608
    shl-long/2addr v12, v14

    .line 609
    and-long v9, v9, v16

    .line 610
    .line 611
    or-long/2addr v9, v12

    .line 612
    iget-wide v12, v11, Lmy0;->z:J

    .line 613
    .line 614
    invoke-static {v12, v13, v9, v10}, Lg12;->c(JJ)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-nez v12, :cond_1b

    .line 619
    .line 620
    iput-wide v9, v11, Lmy0;->z:J

    .line 621
    .line 622
    iget-object v11, v11, Lmy0;->a:Loy0;

    .line 623
    .line 624
    invoke-interface {v11, v9, v10}, Loy0;->M(J)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_1a
    const/16 v14, 0x20

    .line 629
    .line 630
    const-wide v16, 0xffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :cond_1b
    :goto_9
    and-int/lit16 v9, v8, 0x4000

    .line 636
    .line 637
    if-eqz v9, :cond_1c

    .line 638
    .line 639
    iget-object v9, v1, Lqy0;->f:Lmy0;

    .line 640
    .line 641
    iget-boolean v10, v3, Lam2;->u:Z

    .line 642
    .line 643
    iget-boolean v11, v9, Lmy0;->A:Z

    .line 644
    .line 645
    if-eq v11, v10, :cond_1c

    .line 646
    .line 647
    iput-boolean v10, v9, Lmy0;->A:Z

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    iput-boolean v10, v9, Lmy0;->g:Z

    .line 651
    .line 652
    invoke-virtual {v9}, Lmy0;->a()V

    .line 653
    .line 654
    .line 655
    :cond_1c
    const/high16 v9, 0x20000

    .line 656
    .line 657
    and-int/2addr v9, v8

    .line 658
    if-eqz v9, :cond_1d

    .line 659
    .line 660
    iget-object v9, v1, Lqy0;->f:Lmy0;

    .line 661
    .line 662
    iget-object v9, v9, Lmy0;->a:Loy0;

    .line 663
    .line 664
    :cond_1d
    const/high16 v9, 0x40000

    .line 665
    .line 666
    and-int/2addr v9, v8

    .line 667
    if-eqz v9, :cond_1e

    .line 668
    .line 669
    iget-object v9, v1, Lqy0;->f:Lmy0;

    .line 670
    .line 671
    iget-object v10, v3, Lam2;->A:Lgn;

    .line 672
    .line 673
    iget-object v9, v9, Lmy0;->a:Loy0;

    .line 674
    .line 675
    invoke-interface {v9}, Loy0;->w()Lgn;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v11, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_1e

    .line 684
    .line 685
    invoke-interface {v9, v10}, Loy0;->E(Lgn;)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    const/high16 v9, 0x80000

    .line 689
    .line 690
    and-int/2addr v9, v8

    .line 691
    if-eqz v9, :cond_20

    .line 692
    .line 693
    iget-object v9, v1, Lqy0;->f:Lmy0;

    .line 694
    .line 695
    iget v10, v3, Lam2;->B:I

    .line 696
    .line 697
    iget-object v9, v9, Lmy0;->a:Loy0;

    .line 698
    .line 699
    invoke-interface {v9}, Loy0;->L()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-ne v11, v10, :cond_1f

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1f
    invoke-interface {v9, v10}, Loy0;->n(I)V

    .line 707
    .line 708
    .line 709
    :cond_20
    :goto_a
    const v9, 0x8000

    .line 710
    .line 711
    .line 712
    and-int/2addr v9, v8

    .line 713
    if-eqz v9, :cond_25

    .line 714
    .line 715
    iget-object v9, v1, Lqy0;->f:Lmy0;

    .line 716
    .line 717
    iget v11, v3, Lam2;->v:I

    .line 718
    .line 719
    if-nez v11, :cond_21

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    goto :goto_b

    .line 723
    :cond_21
    const/4 v12, 0x1

    .line 724
    if-ne v11, v12, :cond_22

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_b

    .line 728
    :cond_22
    const/4 v12, 0x2

    .line 729
    if-ne v11, v12, :cond_24

    .line 730
    .line 731
    :goto_b
    iget-object v9, v9, Lmy0;->a:Loy0;

    .line 732
    .line 733
    invoke-interface {v9}, Loy0;->u()I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-ne v11, v12, :cond_23

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_23
    invoke-interface {v9, v12}, Loy0;->x(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_24
    const-string v0, "Not supported composition strategy"

    .line 745
    .line 746
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_25
    :goto_c
    and-int/lit16 v9, v8, 0x1f1b

    .line 751
    .line 752
    if-eqz v9, :cond_26

    .line 753
    .line 754
    const/4 v12, 0x1

    .line 755
    iput-boolean v12, v1, Lqy0;->v:Z

    .line 756
    .line 757
    iput-boolean v12, v1, Lqy0;->w:Z

    .line 758
    .line 759
    :cond_26
    iget-object v9, v1, Lqy0;->u:Ln24;

    .line 760
    .line 761
    iget-object v11, v3, Lam2;->C:Ln24;

    .line 762
    .line 763
    invoke-static {v9, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_2e

    .line 768
    .line 769
    iget-object v9, v3, Lam2;->C:Ln24;

    .line 770
    .line 771
    iput-object v9, v1, Lqy0;->u:Ln24;

    .line 772
    .line 773
    if-nez v9, :cond_27

    .line 774
    .line 775
    move-object/from16 v26, v4

    .line 776
    .line 777
    move-object/from16 v27, v5

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_27
    iget-object v12, v1, Lqy0;->f:Lmy0;

    .line 782
    .line 783
    instance-of v13, v9, Lf72;

    .line 784
    .line 785
    if-eqz v13, :cond_28

    .line 786
    .line 787
    move-object v13, v9

    .line 788
    check-cast v13, Lf72;

    .line 789
    .line 790
    iget-object v13, v13, Lf72;->c:Lrj2;

    .line 791
    .line 792
    move/from16 v20, v14

    .line 793
    .line 794
    iget v14, v13, Lrj2;->a:F

    .line 795
    .line 796
    iget v15, v13, Lrj2;->b:F

    .line 797
    .line 798
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    move-object/from16 v21, v12

    .line 803
    .line 804
    int-to-long v11, v10

    .line 805
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    move-wide/from16 v18, v11

    .line 810
    .line 811
    int-to-long v10, v10

    .line 812
    shl-long v18, v18, v20

    .line 813
    .line 814
    and-long v10, v10, v16

    .line 815
    .line 816
    or-long v22, v18, v10

    .line 817
    .line 818
    iget v10, v13, Lrj2;->c:F

    .line 819
    .line 820
    sub-float/2addr v10, v14

    .line 821
    iget v11, v13, Lrj2;->d:F

    .line 822
    .line 823
    sub-float/2addr v11, v15

    .line 824
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    int-to-long v12, v10

    .line 829
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    int-to-long v10, v10

    .line 834
    shl-long v12, v12, v20

    .line 835
    .line 836
    and-long v10, v10, v16

    .line 837
    .line 838
    or-long v24, v12, v10

    .line 839
    .line 840
    move-object/from16 v20, v21

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    invoke-virtual/range {v20 .. v25}, Lmy0;->f(FJJ)V

    .line 845
    .line 846
    .line 847
    :goto_d
    move-object/from16 v26, v4

    .line 848
    .line 849
    move-object/from16 v27, v5

    .line 850
    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :cond_28
    move-object v10, v12

    .line 854
    move/from16 v20, v14

    .line 855
    .line 856
    instance-of v11, v9, Le72;

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    if-eqz v11, :cond_29

    .line 861
    .line 862
    move-object v11, v9

    .line 863
    check-cast v11, Le72;

    .line 864
    .line 865
    iget-object v11, v11, Le72;->c:Lz9;

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    iput-object v14, v10, Lmy0;->k:Ln24;

    .line 869
    .line 870
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    iput-wide v14, v10, Lmy0;->i:J

    .line 876
    .line 877
    iput-wide v12, v10, Lmy0;->h:J

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    iput v15, v10, Lmy0;->j:F

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    iput-boolean v12, v10, Lmy0;->g:Z

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    iput-boolean v12, v10, Lmy0;->n:Z

    .line 887
    .line 888
    iput-object v11, v10, Lmy0;->l:Lz9;

    .line 889
    .line 890
    invoke-virtual {v10}, Lmy0;->a()V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_29
    instance-of v11, v9, Lg72;

    .line 895
    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    move-object v11, v9

    .line 899
    check-cast v11, Lg72;

    .line 900
    .line 901
    iget-object v14, v11, Lg72;->d:Lz9;

    .line 902
    .line 903
    if-eqz v14, :cond_2a

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    iput-object v15, v10, Lmy0;->k:Ln24;

    .line 907
    .line 908
    move-object/from16 v26, v4

    .line 909
    .line 910
    move-object/from16 v27, v5

    .line 911
    .line 912
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    iput-wide v4, v10, Lmy0;->i:J

    .line 918
    .line 919
    iput-wide v12, v10, Lmy0;->h:J

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    iput v15, v10, Lmy0;->j:F

    .line 923
    .line 924
    const/4 v12, 0x1

    .line 925
    iput-boolean v12, v10, Lmy0;->g:Z

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    iput-boolean v12, v10, Lmy0;->n:Z

    .line 929
    .line 930
    iput-object v14, v10, Lmy0;->l:Lz9;

    .line 931
    .line 932
    invoke-virtual {v10}, Lmy0;->a()V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_2a
    move-object/from16 v26, v4

    .line 937
    .line 938
    move-object/from16 v27, v5

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    iget-object v4, v11, Lg72;->c:Lfn2;

    .line 942
    .line 943
    iget v5, v4, Lfn2;->b:F

    .line 944
    .line 945
    iget v11, v4, Lfn2;->a:F

    .line 946
    .line 947
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    int-to-long v13, v13

    .line 952
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    move-object/from16 v21, v10

    .line 957
    .line 958
    move/from16 v18, v11

    .line 959
    .line 960
    int-to-long v10, v12

    .line 961
    shl-long v12, v13, v20

    .line 962
    .line 963
    and-long v10, v10, v16

    .line 964
    .line 965
    or-long v22, v12, v10

    .line 966
    .line 967
    iget v10, v4, Lfn2;->c:F

    .line 968
    .line 969
    sub-float v10, v10, v18

    .line 970
    .line 971
    iget v11, v4, Lfn2;->d:F

    .line 972
    .line 973
    sub-float/2addr v11, v5

    .line 974
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    int-to-long v12, v5

    .line 979
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    int-to-long v10, v5

    .line 984
    shl-long v12, v12, v20

    .line 985
    .line 986
    and-long v10, v10, v16

    .line 987
    .line 988
    or-long v24, v12, v10

    .line 989
    .line 990
    iget-wide v4, v4, Lfn2;->h:J

    .line 991
    .line 992
    shr-long v4, v4, v20

    .line 993
    .line 994
    long-to-int v4, v4

    .line 995
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    move-object/from16 v20, v21

    .line 1000
    .line 1001
    move/from16 v21, v4

    .line 1002
    .line 1003
    invoke-virtual/range {v20 .. v25}, Lmy0;->f(FJJ)V

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1007
    .line 1008
    const/16 v5, 0x21

    .line 1009
    .line 1010
    if-ge v4, v5, :cond_2c

    .line 1011
    .line 1012
    instance-of v4, v9, Le72;

    .line 1013
    .line 1014
    if-nez v4, :cond_2b

    .line 1015
    .line 1016
    instance-of v4, v9, Lg72;

    .line 1017
    .line 1018
    if-eqz v4, :cond_2c

    .line 1019
    .line 1020
    check-cast v9, Lg72;

    .line 1021
    .line 1022
    iget-object v4, v9, Lg72;->c:Lfn2;

    .line 1023
    .line 1024
    invoke-static {v4}, Ln44;->g(Lfn2;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_2c

    .line 1029
    .line 1030
    :cond_2b
    iget-object v4, v1, Lqy0;->j:Lav0;

    .line 1031
    .line 1032
    if-eqz v4, :cond_2c

    .line 1033
    .line 1034
    invoke-interface {v4}, Lav0;->k()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    :goto_f
    const/4 v10, 0x1

    .line 1038
    goto :goto_10

    .line 1039
    :cond_2d
    invoke-static {}, Lgn0;->m()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_2e
    move-object/from16 v26, v4

    .line 1044
    .line 1045
    move-object/from16 v27, v5

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    :goto_10
    iget v4, v3, Lam2;->f:I

    .line 1049
    .line 1050
    iput v4, v1, Lqy0;->s:I

    .line 1051
    .line 1052
    if-nez v8, :cond_2f

    .line 1053
    .line 1054
    if-eqz v10, :cond_32

    .line 1055
    .line 1056
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v4, 0x1a

    .line 1059
    .line 1060
    if-lt v1, v4, :cond_30

    .line 1061
    .line 1062
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_31

    .line 1067
    .line 1068
    invoke-static {v1, v7, v7}, Lu73;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1073
    .line 1074
    .line 1075
    :cond_31
    :goto_11
    invoke-static {}, Lb7;->m()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_32

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    invoke-virtual {v7, v15}, Lb7;->N(F)V

    .line 1083
    .line 1084
    .line 1085
    :cond_32
    iget-boolean v1, v0, Luz1;->D:Z

    .line 1086
    .line 1087
    iget-boolean v4, v3, Lam2;->u:Z

    .line 1088
    .line 1089
    iput-boolean v4, v0, Luz1;->D:Z

    .line 1090
    .line 1091
    iget v3, v3, Lam2;->i:F

    .line 1092
    .line 1093
    iput v3, v0, Luz1;->H:F

    .line 1094
    .line 1095
    iget v3, v6, Lld1;->a:F

    .line 1096
    .line 1097
    iget v4, v2, Lld1;->a:F

    .line 1098
    .line 1099
    cmpg-float v3, v3, v4

    .line 1100
    .line 1101
    if-nez v3, :cond_33

    .line 1102
    .line 1103
    iget v3, v6, Lld1;->b:F

    .line 1104
    .line 1105
    iget v4, v2, Lld1;->b:F

    .line 1106
    .line 1107
    cmpg-float v3, v3, v4

    .line 1108
    .line 1109
    if-nez v3, :cond_33

    .line 1110
    .line 1111
    iget v3, v6, Lld1;->c:F

    .line 1112
    .line 1113
    iget v4, v2, Lld1;->c:F

    .line 1114
    .line 1115
    cmpg-float v3, v3, v4

    .line 1116
    .line 1117
    if-nez v3, :cond_33

    .line 1118
    .line 1119
    iget v3, v6, Lld1;->d:F

    .line 1120
    .line 1121
    iget v4, v2, Lld1;->d:F

    .line 1122
    .line 1123
    cmpg-float v3, v3, v4

    .line 1124
    .line 1125
    if-nez v3, :cond_33

    .line 1126
    .line 1127
    iget v3, v6, Lld1;->e:F

    .line 1128
    .line 1129
    iget v4, v2, Lld1;->e:F

    .line 1130
    .line 1131
    cmpg-float v3, v3, v4

    .line 1132
    .line 1133
    if-nez v3, :cond_33

    .line 1134
    .line 1135
    iget v3, v6, Lld1;->f:F

    .line 1136
    .line 1137
    iget v4, v2, Lld1;->f:F

    .line 1138
    .line 1139
    cmpg-float v3, v3, v4

    .line 1140
    .line 1141
    if-nez v3, :cond_33

    .line 1142
    .line 1143
    iget v3, v6, Lld1;->g:F

    .line 1144
    .line 1145
    iget v4, v2, Lld1;->g:F

    .line 1146
    .line 1147
    cmpg-float v3, v3, v4

    .line 1148
    .line 1149
    if-nez v3, :cond_33

    .line 1150
    .line 1151
    iget v3, v6, Lld1;->h:F

    .line 1152
    .line 1153
    iget v4, v2, Lld1;->h:F

    .line 1154
    .line 1155
    cmpg-float v3, v3, v4

    .line 1156
    .line 1157
    if-nez v3, :cond_33

    .line 1158
    .line 1159
    iget-wide v3, v6, Lld1;->i:J

    .line 1160
    .line 1161
    iget-wide v5, v2, Lld1;->i:J

    .line 1162
    .line 1163
    invoke-static {v3, v4, v5, v6}, Lyc3;->a(JJ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_33

    .line 1168
    .line 1169
    const/4 v10, 0x1

    .line 1170
    goto :goto_12

    .line 1171
    :cond_33
    const/4 v10, 0x0

    .line 1172
    :goto_12
    if-eqz p1, :cond_35

    .line 1173
    .line 1174
    if-eqz v10, :cond_34

    .line 1175
    .line 1176
    iget-boolean v2, v0, Luz1;->D:Z

    .line 1177
    .line 1178
    if-ne v1, v2, :cond_34

    .line 1179
    .line 1180
    move-object/from16 v1, v27

    .line 1181
    .line 1182
    iget-boolean v1, v1, Luj2;->f:Z

    .line 1183
    .line 1184
    if-eqz v1, :cond_35

    .line 1185
    .line 1186
    :cond_34
    move-object/from16 v1, v26

    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_35
    move-object/from16 v1, v26

    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :goto_13
    iget-object v2, v1, Lde1;->s:Lp72;

    .line 1193
    .line 1194
    if-eqz v2, :cond_36

    .line 1195
    .line 1196
    check-cast v2, Lb7;

    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Lb7;->w(Lde1;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_36
    :goto_14
    if-nez v10, :cond_3a

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Lde1;->O(Luz1;)V

    .line 1204
    .line 1205
    .line 1206
    iget v0, v1, Lde1;->U:I

    .line 1207
    .line 1208
    if-lez v0, :cond_3a

    .line 1209
    .line 1210
    invoke-static {v1}, Lge1;->a(Lde1;)Lp72;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lb7;

    .line 1215
    .line 1216
    iget-object v2, v0, Lb7;->V:Lbp0;

    .line 1217
    .line 1218
    iget-object v2, v2, Lbp0;->f:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Le61;

    .line 1221
    .line 1222
    iget v3, v1, Lde1;->U:I

    .line 1223
    .line 1224
    if-lez v3, :cond_37

    .line 1225
    .line 1226
    iget-object v2, v2, Le61;->g:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ldx1;

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v12, 0x1

    .line 1234
    iput-boolean v12, v1, Lde1;->T:Z

    .line 1235
    .line 1236
    :cond_37
    const/4 v14, 0x0

    .line 1237
    invoke-virtual {v0, v14}, Lb7;->G(Lde1;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_38
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1242
    .line 1243
    invoke-static {v0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_39
    if-nez v2, :cond_3b

    .line 1249
    .line 1250
    :cond_3a
    :goto_15
    return-void

    .line 1251
    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    .line 1252
    .line 1253
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void
.end method

.method public final E1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Luz1;->Y:Lo72;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Luz1;->D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lqy0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lqy0;->f:Lmy0;

    .line 61
    .line 62
    iget-boolean v8, v1, Lmy0;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lmy0;->d()Ln24;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lf72;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lf72;

    .line 75
    .line 76
    iget-object v0, v1, Lf72;->c:Lrj2;

    .line 77
    .line 78
    iget v1, v0, Lrj2;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lrj2;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lrj2;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lrj2;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lg72;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lg72;

    .line 115
    .line 116
    iget-object v1, v1, Lg72;->c:Lfn2;

    .line 117
    .line 118
    iget v8, v1, Lfn2;->c:F

    .line 119
    .line 120
    iget v9, v1, Lfn2;->b:F

    .line 121
    .line 122
    iget v10, v1, Lfn2;->d:F

    .line 123
    .line 124
    iget v11, v1, Lfn2;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lfn2;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lfn2;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lfn2;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lfn2;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lfn2;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lur3;->i(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lfn2;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lur3;->i(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lfn2;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lur3;->i(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lfn2;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lur3;->i(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lca;->a()Lz9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lz9;->b(Lz9;Lfn2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lur3;->h(FFLz9;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Le72;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Le72;

    .line 410
    .line 411
    iget-object v0, v1, Le72;->c:Lz9;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lur3;->h(FFLz9;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lgn0;->m()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lst1;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final G([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-static {v0}, Lge1;->a(Lde1;)Lp72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Luz1;->y1(Lod1;)Luz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Luz1;->B1(Luz1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lhp1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lhp1;

    .line 23
    .line 24
    check-cast v0, Lb7;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lb7;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Luz1;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lgp1;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final H0()Lde1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lod1;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lfn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfn1;

    .line 6
    .line 7
    iget-object v0, p1, Lfn1;->f:Len1;

    .line 8
    .line 9
    iget-object v0, v0, Len1;->z:Luz1;

    .line 10
    .line 11
    invoke-virtual {v0}, Luz1;->m1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lfn1;->I(Lod1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Luz1;->y1(Lod1;)Luz1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luz1;->m1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luz1;->Y0(Luz1;)Luz1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Luz1;->Y:Lo72;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lqy0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqy0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lqy0;->x:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lgp1;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Luz1;->K:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lbs3;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Luz1;->B:Luz1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Luz1;->S0(Luz1;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final J(Lod1;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Luz1;->y1(Lod1;)Luz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luz1;->m1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luz1;->Y0(Luz1;)Luz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lgp1;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Luz1;->B1(Luz1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Luz1;->A1(Luz1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0()Lnp1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->I:Lnp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K0()Lcn1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luz1;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M(Lod1;Z)Lrj2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lod1;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Luz1;->y1(Lod1;)Luz1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luz1;->m1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Luz1;->Y0(Luz1;)Luz1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Luz1;->M:Luw1;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Luw1;

    .line 58
    .line 59
    invoke-direct {v2}, Luw1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Luz1;->M:Luw1;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Luw1;->a:F

    .line 66
    .line 67
    iput v3, v2, Luw1;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lod1;->P()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Luw1;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lod1;->P()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Luw1;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Luz1;->u1(Luw1;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Luw1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lrj2;->e:Lrj2;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Luz1;->B:Luz1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Luz1;->R0(Luz1;Luw1;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lrj2;

    .line 119
    .line 120
    iget p1, v2, Luw1;->a:F

    .line 121
    .line 122
    iget p2, v2, Luw1;->b:F

    .line 123
    .line 124
    iget v0, v2, Luw1;->c:F

    .line 125
    .line 126
    iget v1, v2, Luw1;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lrj2;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lic2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luz1;->Z:Lmy0;

    .line 2
    .line 3
    iget-wide v1, p0, Luz1;->K:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Luz1;->L:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Luz1;->p0(JFLmy0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Luz1;->L:F

    .line 14
    .line 15
    iget-object v3, p0, Luz1;->E:Llv0;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lic2;->l0(JFLlv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Luz1;->m1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 20
    .line 21
    iget-object v1, v0, Lde1;->K:Lqz1;

    .line 22
    .line 23
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luz1;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lde1;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lge1;->a(Lde1;)Lp72;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb7;->getRectManager()Ltj2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ltj2;->b(Lde1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lj71;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lbs3;->g(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lqy0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqy0;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lqy0;->x:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lgp1;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Luz1;->K:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lbs3;->g(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final R0(Luz1;Luw1;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Luz1;->B:Luz1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Luz1;->R0(Luz1;Luw1;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Luz1;->K:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Luw1;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Luw1;->a:F

    .line 23
    .line 24
    iget v3, p2, Luw1;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Luw1;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Luw1;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Luw1;->b:F

    .line 41
    .line 42
    iget v1, p2, Luw1;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Luw1;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lqy0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqy0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lqy0;->x:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Luw1;->a:F

    .line 65
    .line 66
    iput v4, p2, Luw1;->b:F

    .line 67
    .line 68
    iput v4, p2, Luw1;->c:F

    .line 69
    .line 70
    iput v4, p2, Luw1;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lgp1;->c([FLuw1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Luz1;->D:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lic2;->h:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Luw1;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final S0(Luz1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Luz1;->B:Luz1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Luz1;->S0(Luz1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Luz1;->Z0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Luz1;->Z0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final T0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luz1;->P:Lrj2;

    .line 8
    .line 9
    iget v1, v0, Lrj2;->c:F

    .line 10
    .line 11
    iget v0, v0, Lrj2;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lic2;->f0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luz1;->P:Lrj2;

    .line 27
    .line 28
    iget v0, p0, Lrj2;->d:F

    .line 29
    .line 30
    iget p0, p0, Lrj2;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lic2;->e0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final U0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lic2;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lic2;->e0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Luz1;->T0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lic2;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lic2;->e0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final V0(Lds;Lmy0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lqy0;

    .line 6
    .line 7
    iget-object p0, v0, Lqy0;->r:Lfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqy0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lqy0;->f:Lmy0;

    .line 13
    .line 14
    iget-object v1, v1, Lmy0;->a:Loy0;

    .line 15
    .line 16
    invoke-interface {v1}, Loy0;->G()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lqy0;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfs;->g:Lbg;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbg;->G(Lds;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lbg;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lqy0;->f:Lmy0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj81;->E(Lsi0;Lmy0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Luz1;->K:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lds;->g(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Luz1;->W0(Lds;Lmy0;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lds;->g(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W0(Lds;Lmy0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Luz1;->e1(I)Lst1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Luz1;->s1(Lds;Lmy0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Luz1;->z:Lde1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lge1;->a(Lde1;)Lp72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb7;->getSharedDrawScope()Lfe1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lic2;->h:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lds3;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lri0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lri0;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lfe1;->c(Lds;JLuz1;Lri0;Lmy0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lst1;->h:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Ljd0;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ljd0;

    .line 68
    .line 69
    iget-object p0, p0, Ljd0;->u:Lst1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lst1;->h:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Ldx1;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lst1;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lt24;->g(Ldx1;)Lst1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract X0()V
.end method

.method public final Y0(Luz1;)Luz1;
    .locals 5

    .line 1
    iget-object v0, p1, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object v1, p0, Luz1;->z:Lde1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Luz1;->c1()Lst1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lst1;->f:Lst1;

    .line 16
    .line 17
    iget-boolean v2, v2, Lst1;->s:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lw51;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lst1;->f:Lst1;

    .line 27
    .line 28
    iget-object v1, v1, Lst1;->j:Lst1;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lst1;->h:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lst1;->j:Lst1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lde1;->u:I

    .line 45
    .line 46
    iget v3, v1, Lde1;->u:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lde1;->u()Lde1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lde1;->u:I

    .line 60
    .line 61
    iget v4, v0, Lde1;->u:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lde1;->u()Lde1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lde1;->u()Lde1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lde1;->u()Lde1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Luz1;->z:Lde1;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lde1;->K:Lqz1;

    .line 104
    .line 105
    iget-object p0, p0, Lqz1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lc61;

    .line 108
    .line 109
    return-object p0
.end method

.method public final Z0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Luz1;->K:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Luz1;->Y:Lo72;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lqy0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqy0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lqy0;->x:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lgp1;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Luz1;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 19
    .line 20
    invoke-static {p0}, Lge1;->a(Lde1;)Lp72;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb7;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lb7;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public abstract a1()Len1;
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->D:Ltd0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltd0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()J
    .locals 3

    .line 1
    iget-object v0, p0, Luz1;->F:Ltd0;

    .line 2
    .line 3
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 4
    .line 5
    iget-object p0, p0, Lde1;->F:Lak3;

    .line 6
    .line 7
    invoke-interface {p0}, Lak3;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ltd0;->j0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract c1()Lst1;
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz1;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luz1;->P:Lrj2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e1(I)Lst1;
    .locals 2

    .line 1
    invoke-static {p1}, Lvz1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lst1;->j:Lst1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Luz1;->f1(Z)Lst1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lst1;->i:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lst1;->h:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final f1(Z)Lst1;
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object v0, v0, Lde1;->K:Lqz1;

    .line 4
    .line 5
    iget-object v1, v0, Lqz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luz1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lqz1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lst1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final g1(Lst1;Ltz1;JLe01;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Luz1;->j1(Ltz1;JLe01;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ltz1;->d(Lst1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ltz1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lb24;->i(Lid0;I)Lst1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Luz1;->g1(Lst1;Ltz1;JLe01;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Le01;->h:I

    .line 32
    .line 33
    iget-object v1, p5, Le01;->f:Lpw1;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lpw1;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Le01;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Le01;->h:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Le01;->h:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lpw1;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Le01;->g:Lhw1;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Luq3;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lhw1;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ltz1;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Luz1;->g1(Lst1;Ltz1;JLe01;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Le01;->h:I

    .line 75
    .line 76
    return-void
.end method

.method public final getLayoutDirection()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->E:Lpd1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(Lst1;Ltz1;JLe01;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Luz1;->j1(Ltz1;JLe01;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ltz1;->d(Lst1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ltz1;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lb24;->i(Lid0;I)Lst1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Luz1;->h1(Lst1;Ltz1;JLe01;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Le01;->h:I

    .line 48
    .line 49
    iget-object v0, v5, Le01;->f:Lpw1;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lpw1;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Le01;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Le01;->h:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Le01;->h:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lpw1;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Le01;->g:Lhw1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Luq3;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lhw1;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ltz1;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lb24;->i(Lid0;I)Lst1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Le01;->h:I

    .line 99
    .line 100
    return-void
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Luz1;->z:Lde1;

    .line 19
    .line 20
    invoke-static {v1}, Lge1;->a(Lde1;)Lp72;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb7;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lb7;->e0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lgp1;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lod1;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lg12;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Luz1;->I(Lod1;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final i1(Ltz1;JLe01;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Le01;->f:Lpw1;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ltz1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Luz1;->e1(I)Lst1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Luz1;->E1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Luz1;->b1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Luz1;->U0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Le01;->h:I

    .line 48
    .line 49
    iget v7, v8, Lpw1;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Luq3;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Le01;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lc34;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Luz1;->h1(Lst1;Ltz1;JLe01;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Luz1;->j1(Ltz1;JLe01;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lic2;->f0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lic2;->e0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Luz1;->g1(Lst1;Ltz1;JLe01;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Luz1;->b1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Luz1;->U0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Le01;->h:I

    .line 174
    .line 175
    iget v8, v8, Lpw1;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Luq3;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Le01;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lc34;->a(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public j1(Ltz1;JLe01;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->A:Luz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Luz1;->Z0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Luz1;->i1(Ltz1;JLe01;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luz1;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 6
    .line 7
    invoke-static {p0}, Lge1;->a(Lde1;)Lp72;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb7;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb7;->d0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lgp1;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lqy0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqy0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Luz1;->k1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object v1, v0, Lde1;->K:Lqz1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqz1;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lde1;->K:Lqz1;

    .line 18
    .line 19
    iget-object p0, p0, Lqz1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ls53;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lst1;->h:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lp92;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lp92;

    .line 40
    .line 41
    iget-object v6, v0, Lde1;->D:Ltd0;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lp92;->I(Ltd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lst1;->h:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Ljd0;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljd0;

    .line 59
    .line 60
    iget-object v6, v6, Ljd0;->u:Lst1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Lst1;->h:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Ldx1;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Lst1;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Lst1;->k:Lst1;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lt24;->g(Ldx1;)Lst1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Lst1;->j:Lst1;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luz1;->H:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Luz1;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()Lod1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Luz1;->z:Lde1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lde1;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lde1;->P:Ltt1;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lde1;->u()Lde1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Luz1;->m1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lde1;->K:Lqz1;

    .line 79
    .line 80
    iget-object p0, p0, Lqz1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Luz1;

    .line 83
    .line 84
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 85
    .line 86
    return-object p0
.end method

.method public final m1()V
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->L:Lhe1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lvz1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Luz1;->f1(Z)Lst1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lst1;->f:Lst1;

    .line 14
    .line 15
    iget v2, v2, Lst1;->i:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lcs3;->f()Li03;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Li03;->e()Llv0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lcs3;->g(Li03;)Li03;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lst1;->j:Lst1;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Luz1;->f1(Z)Lst1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lst1;->i:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lst1;->h:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lqp1;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lqp1;

    .line 82
    .line 83
    iget-wide v9, p0, Lic2;->h:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lqp1;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lst1;->h:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Ljd0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ljd0;

    .line 100
    .line 101
    iget-object v9, v9, Ljd0;->u:Lst1;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lst1;->h:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Ldx1;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lst1;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ldx1;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Ldx1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lst1;->k:Lst1;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lt24;->g(Ldx1;)Lst1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lst1;->k:Lst1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final o1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lvz1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lst1;->j:Lst1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Luz1;->f1(Z)Lst1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lst1;->i:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lst1;->h:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lmd1;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lmd1;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lmd1;->t(Lod1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lst1;->h:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ljd0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ljd0;

    .line 62
    .line 63
    iget-object v6, v6, Ljd0;->u:Lst1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lst1;->h:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Ldx1;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lst1;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lst1;->k:Lst1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lt24;->g(Ldx1;)Lst1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lst1;->k:Lst1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    iget-object p0, p0, Lde1;->D:Ltd0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltd0;->p()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p0(JFLmy0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Luz1;->t1(JFLlv0;Lmy0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lcn1;->s:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Luz1;->z:Lde1;

    .line 15
    .line 16
    iget-object p0, p0, Lde1;->L:Lhe1;

    .line 17
    .line 18
    iget-object p0, p0, Lhe1;->p:Llp1;

    .line 19
    .line 20
    invoke-virtual {p0}, Llp1;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz1;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Luz1;->W:Lrz1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrz1;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luz1;->v1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Luz1;->K:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj71;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lde1;->O(Luz1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lvz1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Luz1;->f1(Z)Lst1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lst1;->f:Lst1;

    .line 14
    .line 15
    iget v2, v2, Lst1;->i:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lst1;->j:Lst1;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Luz1;->f1(Z)Lst1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lst1;->i:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lst1;->h:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lng3;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lng3;

    .line 59
    .line 60
    invoke-interface {v3}, Lng3;->H0()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lst1;->h:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Ljd0;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Ljd0;

    .line 75
    .line 76
    iget-object v5, v5, Ljd0;->u:Lst1;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget v8, v5, Lst1;->h:I

    .line 83
    .line 84
    and-int/2addr v8, v0

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ldx1;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    new-array v7, v7, [Lst1;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ldx1;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_5
    invoke-virtual {v4, v5}, Ldx1;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    iget-object v5, v5, Lst1;->k:Lst1;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_5
    invoke-static {v4}, Lt24;->g(Ldx1;)Lst1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eq p0, v2, :cond_a

    .line 125
    .line 126
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_6
    return-void
.end method

.method public final r1(Lst1;Ltz1;JLe01;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Le01;->f:Lpw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Luz1;->j1(Ltz1;JLe01;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ltz1;->d(Lst1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ltz1;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 74
    .line 75
    instance-of v4, v2, Lce2;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    check-cast v2, Lce2;

    .line 81
    .line 82
    invoke-interface {v2}, Lce2;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Luz1;->z:Lde1;

    .line 98
    .line 99
    iget-object v12, v11, Lde1;->E:Lpd1;

    .line 100
    .line 101
    sget v13, Llc3;->b:I

    .line 102
    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    sget-object v15, Lpd1;->f:Lpd1;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    if-ne v12, v15, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    shr-long v14, v1, v12

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    long-to-int v14, v1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 136
    .line 137
    if-ltz v4, :cond_12

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Lic2;->f0()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Lde1;->E:Lpd1;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    if-ne v11, v13, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    long-to-int v11, v1

    .line 157
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 167
    .line 168
    if-gez v3, :cond_12

    .line 169
    .line 170
    const-wide v3, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, p3, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    shr-long v11, v1, v11

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 188
    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 192
    .line 193
    if-ltz v4, :cond_12

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Lic2;->e0()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 204
    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 212
    .line 213
    if-gez v1, :cond_12

    .line 214
    .line 215
    iget-object v1, v5, Le01;->g:Lhw1;

    .line 216
    .line 217
    iget v11, v5, Le01;->h:I

    .line 218
    .line 219
    iget v2, v8, Lpw1;->b:I

    .line 220
    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2}, Le01;->b(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Le01;->h:I

    .line 232
    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Le01;->h:I

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v10}, Luq3;->a(FZZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lhw1;->a(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Ltz1;->c()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 264
    .line 265
    .line 266
    iput v11, v5, Le01;->h:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Le01;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Le01;->h:I

    .line 274
    .line 275
    invoke-static {v2, v3}, Lc34;->e(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget v2, v8, Lpw1;->b:I

    .line 282
    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 284
    .line 285
    iput v13, v5, Le01;->h:I

    .line 286
    .line 287
    iget v3, v8, Lpw1;->b:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Le01;->b(II)V

    .line 290
    .line 291
    .line 292
    iget v2, v5, Le01;->h:I

    .line 293
    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Le01;->h:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v10}, Luq3;->a(FZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lhw1;->a(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Ltz1;->c()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-wide/from16 v3, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 328
    .line 329
    .line 330
    iput v13, v5, Le01;->h:I

    .line 331
    .line 332
    invoke-virtual {v5}, Le01;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lc34;->c(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 341
    .line 342
    if-gez v0, :cond_8

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    iget v1, v5, Le01;->h:I

    .line 347
    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Le01;->b(II)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iput v11, v5, Le01;->h:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v2, v3}, Lc34;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 360
    .line 361
    if-lez v2, :cond_a

    .line 362
    .line 363
    iget v11, v5, Le01;->h:I

    .line 364
    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 366
    .line 367
    iget v3, v8, Lpw1;->b:I

    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Le01;->b(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v5, Le01;->h:I

    .line 373
    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Le01;->h:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v10}, Luq3;->a(FZZ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lhw1;->a(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Ltz1;->c()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 408
    .line 409
    .line 410
    iput v11, v5, Le01;->h:I

    .line 411
    .line 412
    :cond_a
    return-void

    .line 413
    :cond_b
    iget v4, v2, Lst1;->h:I

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    instance-of v4, v2, Ljd0;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Ljd0;

    .line 426
    .line 427
    iget-object v4, v4, Ljd0;->u:Lst1;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_8
    if-eqz v4, :cond_10

    .line 431
    .line 432
    iget v9, v4, Lst1;->h:I

    .line 433
    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_f

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-ne v7, v10, :cond_c

    .line 440
    .line 441
    move-object v2, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    if-nez v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Ldx1;

    .line 446
    .line 447
    new-array v9, v6, [Lst1;

    .line 448
    .line 449
    invoke-direct {v3, v9}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ldx1;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :cond_e
    invoke-virtual {v3, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_9
    iget-object v4, v4, Lst1;->k:Lst1;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    if-ne v7, v10, :cond_11

    .line 465
    .line 466
    :goto_a
    move/from16 v6, p6

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    invoke-static {v3}, Lt24;->g(Ldx1;)Lst1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    if-eqz p9, :cond_13

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p8}, Luz1;->h1(Lst1;Ltz1;JLe01;IZF)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p8}, Luz1;->x1(Lst1;Ltz1;JLe01;IZF)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public s1(Lds;Lmy0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-static {v0}, Lge1;->a(Lde1;)Lp72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lde1;->y()Ldx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ldx1;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lde1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lde1;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lde1;->i(Lds;Lmy0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lb7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb7;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Lc61;->j0:Ls9;

    .line 43
    .line 44
    iget-wide v0, p0, Lic2;->h:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lds;->r(FFFFLs9;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final t1(JFLlv0;Lmy0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luz1;->z:Lde1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lw51;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Luz1;->Z:Lmy0;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Luz1;->Z:Lmy0;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Luz1;->C1(Llv0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Luz1;->Z:Lmy0;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Luz1;->Y:Lo72;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lge1;->a(Lde1;)Lp72;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Luz1;->V:Lr7;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lrz1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lrz1;-><init>(Luz1;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lr7;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v3}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luz1;->V:Lr7;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Lb7;

    .line 54
    .line 55
    iget-object v0, p0, Luz1;->W:Lrz1;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Lb7;->g(Lpv0;Lrz1;Lmy0;)Lo72;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v2, p0, Lic2;->h:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lqy0;

    .line 65
    .line 66
    invoke-virtual {p5, v2, v3}, Lqy0;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lqy0;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Luz1;->Y:Lo72;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v1, Lde1;->O:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lrz1;->k()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Luz1;->Z:Lmy0;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Luz1;->Z:Lmy0;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Luz1;->C1(Llv0;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Luz1;->C1(Llv0;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Luz1;->K:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lj71;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lge1;->a(Lde1;)Lp72;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Lb7;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Lb7;->N(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Luz1;->K:J

    .line 113
    .line 114
    iget-object p4, p0, Luz1;->Y:Lo72;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lqy0;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lqy0;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Luz1;->B:Luz1;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Luz1;->k1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lde1;->O(Luz1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcn1;->N0(Luz1;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lde1;->s:Lp72;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Lb7;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lb7;->w(Lde1;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Luz1;->L:F

    .line 147
    .line 148
    iget-object p1, v1, Lde1;->K:Lqz1;

    .line 149
    .line 150
    iget-object p1, p1, Lqz1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Luz1;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    iget-boolean p1, p0, Lcn1;->t:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lge1;->a(Lde1;)Lp72;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lb7;

    .line 165
    .line 166
    invoke-virtual {p1}, Lb7;->getRectManager()Ltj2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Ltj2;->g(Lde1;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean p1, p0, Lcn1;->t:Z

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Luz1;->J0()Lnp1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcn1;->y0(Lnp1;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public final u1(Luw1;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Luz1;->D:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Luz1;->b1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Luw1;->a:F

    .line 24
    .line 25
    iget v6, p1, Luw1;->b:F

    .line 26
    .line 27
    iget v7, p1, Luw1;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lic2;->h:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Luw1;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Luw1;->c:F

    .line 72
    .line 73
    iget v10, p1, Luw1;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Luw1;->d:F

    .line 95
    .line 96
    iget v9, p1, Luw1;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lic2;->h:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Luw1;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lic2;->h:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Luw1;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Luw1;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lqy0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lqy0;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lqy0;->x:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Luw1;->a:F

    .line 234
    .line 235
    iput v5, p1, Luw1;->b:F

    .line 236
    .line 237
    iput v5, p1, Luw1;->c:F

    .line 238
    .line 239
    iput v5, p1, Luw1;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lgp1;->c([FLuw1;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Luz1;->K:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Luw1;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Luw1;->a:F

    .line 255
    .line 256
    iget v0, p1, Luw1;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Luw1;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Luw1;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Luw1;->b:F

    .line 268
    .line 269
    iget p2, p1, Luw1;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Luw1;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final v(Lod1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luz1;->I(Lod1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->Y:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luz1;->Z:Lmy0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Luz1;->Z:Lmy0;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Luz1;->C1(Llv0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lde1;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w1(Lnp1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luz1;->I:Lnp1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Luz1;->I:Lnp1;

    .line 10
    .line 11
    iget-object v3, v0, Luz1;->z:Lde1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lnp1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lnp1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lnp1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lnp1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lnp1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lnp1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Luz1;->Y:Lo72;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lqy0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lqy0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lde1;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Luz1;->B:Luz1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Luz1;->k1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lic2;->q0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Luz1;->E:Llv0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Luz1;->D1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lvz1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Luz1;->c1()Lst1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lst1;->j:Lst1;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Luz1;->f1(Z)Lst1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lst1;->i:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lst1;->h:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lri0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lri0;

    .line 139
    .line 140
    invoke-interface {v8}, Lri0;->y0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lst1;->h:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Ljd0;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ljd0;

    .line 155
    .line 156
    iget-object v10, v10, Ljd0;->u:Lst1;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lst1;->h:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ldx1;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lst1;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ldx1;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ldx1;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lst1;->k:Lst1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lt24;->g(Ldx1;)Lst1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lst1;->k:Lst1;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lde1;->s:Lp72;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lb7;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lb7;->w(Lde1;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lde1;->O(Luz1;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Luz1;->J:Llw1;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Llw1;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lnp1;->c()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Luz1;->J:Llw1;

    .line 241
    .line 242
    invoke-interface {v1}, Lnp1;->c()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Llw1;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Llw1;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Llw1;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Llw1;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lv01;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lde1;->L:Lhe1;

    .line 334
    .line 335
    iget-object v2, v2, Lhe1;->p:Llp1;

    .line 336
    .line 337
    iget-object v2, v2, Llp1;->C:Lee1;

    .line 338
    .line 339
    invoke-virtual {v2}, Lee1;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Luz1;->J:Llw1;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Ly02;->a:Llw1;

    .line 347
    .line 348
    new-instance v2, Llw1;

    .line 349
    .line 350
    invoke-direct {v2}, Llw1;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Luz1;->J:Llw1;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Llw1;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lnp1;->c()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Llw1;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final x1(Lst1;Ltz1;JLe01;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Le01;->f:Lpw1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Luz1;->j1(Ltz1;JLe01;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ltz1;->d(Lst1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ltz1;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Luz1;->x1(Lst1;Ltz1;JLe01;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ltz1;->b(Lst1;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v11, v5, Le01;->g:Lhw1;

    .line 68
    .line 69
    iget v12, v5, Le01;->h:I

    .line 70
    .line 71
    iget v1, v10, Lpw1;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Le01;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Le01;->h:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Le01;->h:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Luq3;->a(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lhw1;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ltz1;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Le01;->h:I

    .line 118
    .line 119
    iget v0, v10, Lpw1;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Le01;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lc34;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Le01;->h:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lpw1;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v11, Lhw1;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v11, Lhw1;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lyg;->i([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v11, Lhw1;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v11, Lhw1;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lgn0;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Le01;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Le01;->h:I

    .line 181
    .line 182
    iget v1, v10, Lpw1;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Le01;->h:I

    .line 187
    .line 188
    iget v2, v10, Lpw1;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Le01;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Le01;->h:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Le01;->h:I

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Luq3;->a(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lhw1;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ltz1;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Le01;->h:I

    .line 230
    .line 231
    invoke-virtual {v5}, Le01;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Le01;->h:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v10, Lpw1;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lc34;->a(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lc34;->e(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Le01;->h:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Le01;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Le01;->h:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v10, Lpw1;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Le01;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Le01;->h:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Ltz1;->c()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lb24;->i(Lid0;I)Lst1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Luz1;->r1(Lst1;Ltz1;JLe01;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 15
    .line 16
    invoke-static {v0}, Lge1;->a(Lde1;)Lp72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb7;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lb7;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Luz1;->I(Lod1;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final z1()Lrj2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lst1;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luz1;->M:Luw1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Luw1;

    .line 20
    .line 21
    invoke-direct {v1}, Luw1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luz1;->M:Luw1;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Luz1;->b1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Luz1;->T0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Luz1;->P:Lrj2;

    .line 42
    .line 43
    iget v4, v4, Lrj2;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Luz1;->P:Lrj2;

    .line 54
    .line 55
    iget v5, v5, Lrj2;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Luz1;->P:Lrj2;

    .line 64
    .line 65
    iget v6, v6, Lrj2;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lic2;->f0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Luz1;->d1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Luz1;->P:Lrj2;

    .line 80
    .line 81
    iget v7, v7, Lrj2;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lic2;->e0()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Luw1;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Luw1;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Luw1;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Luw1;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Luz1;->u1(Luw1;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Luw1;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lrj2;->e:Lrj2;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Luz1;->B:Luz1;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lrj2;

    .line 152
    .line 153
    iget v0, v1, Luw1;->a:F

    .line 154
    .line 155
    iget v2, v1, Luw1;->b:F

    .line 156
    .line 157
    iget v3, v1, Luw1;->c:F

    .line 158
    .line 159
    iget v1, v1, Luw1;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lrj2;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
