.class public final Lgs1;
.super Lr10;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public j:Lav0;

.field public k:Lus1;

.field public l:J

.field public final m:Landroid/view/View;

.field public final n:Lds1;


# direct methods
.method public constructor <init>(Lav0;Lus1;JLandroid/view/View;Lpd1;Ltd0;Ljava/util/UUID;Led;Lx90;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0002

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lr10;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgs1;->j:Lav0;

    .line 18
    .line 19
    iput-object p2, p0, Lgs1;->k:Lus1;

    .line 20
    .line 21
    iput-wide p3, p0, Lgs1;->l:J

    .line 22
    .line 23
    iput-object p5, p0, Lgs1;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p3, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lg24;->b(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lds1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4}, Lds1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const v0, 0x7f080037

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p4}, Ltd0;->C(F)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lse0;

    .line 86
    .line 87
    invoke-direct {p4, p2}, Lse0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lgs1;->n:Lds1;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lr10;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lc24;->c(Landroid/view/View;)Lij1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f080073

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Le24;->b(Landroid/view/View;)Llk3;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p4, 0x7f080077

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, Ld24;->d(Landroid/view/View;)Lar2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p4, 0x7f080076

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lgs1;->j:Lav0;

    .line 129
    .line 130
    iget-object v2, p0, Lgs1;->k:Lus1;

    .line 131
    .line 132
    iget-wide v3, p0, Lgs1;->l:J

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Lgs1;->h(Lav0;Lus1;JLpd1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p3, 0x23

    .line 145
    .line 146
    if-lt p2, p3, :cond_0

    .line 147
    .line 148
    new-instance p2, Lbn3;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lan3;-><init>(Landroid/view/Window;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 p3, 0x1e

    .line 155
    .line 156
    if-lt p2, p3, :cond_1

    .line 157
    .line 158
    new-instance p2, Lan3;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lan3;-><init>(Landroid/view/Window;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/16 p3, 0x1a

    .line 165
    .line 166
    if-lt p2, p3, :cond_2

    .line 167
    .line 168
    new-instance p2, Lzm3;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lym3;-><init>(Landroid/view/Window;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance p2, Lym3;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lym3;-><init>(Landroid/view/Window;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Lgs1;->k:Lus1;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-wide p3, p0, Lgs1;->l:J

    .line 185
    .line 186
    invoke-static {p3, p4}, Lp14;->n(J)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Li24;->g(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lgs1;->k:Lus1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-wide p3, p0, Lgs1;->l:J

    .line 199
    .line 200
    invoke-static {p3, p4}, Lp14;->n(J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Li24;->f(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lr10;->b()Lc22;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lfs1;

    .line 212
    .line 213
    iget-object p3, p0, Lgs1;->k:Lus1;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p3, Lri1;

    .line 219
    .line 220
    const/4 p4, 0x2

    .line 221
    invoke-direct {p3, p0, p4}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    move-object/from16 p5, p10

    .line 225
    .line 226
    invoke-direct {p2, p5, p9, p3}, Lfs1;-><init>(Lx90;Led;Lri1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, p2}, Lc22;->a(Lij1;Lx12;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const-string p0, "Dialog has no window"

    .line 234
    .line 235
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lav0;Lus1;JLpd1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgs1;->j:Lav0;

    .line 2
    .line 3
    iput-object p2, p0, Lgs1;->k:Lus1;

    .line 4
    .line 5
    iput-wide p3, p0, Lgs1;->l:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgs1;->m:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lgn0;->m()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    move p2, p4

    .line 72
    :goto_3
    iget-object p1, p0, Lgs1;->n:Lds1;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p1, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgs1;->j:Lav0;

    .line 8
    .line 9
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
