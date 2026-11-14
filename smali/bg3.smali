.class public final Lbg3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ldg;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbg3;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lbg3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lde1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lde1;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lde1;

    .line 2
    .line 3
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lde1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lde1;->B(ILde1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbg3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde1;

    .line 4
    .line 5
    iget-object v0, p0, Lde1;->K:Lqz1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lde1;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lw51;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lde1;->t:Lck3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ltc;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Ltc;->k:Lav0;

    .line 35
    .line 36
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lde1;->M:Lre1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lre1;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lde1;->y:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lde1;->V:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lde1;->V:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lde1;->K:Lqz1;

    .line 57
    .line 58
    iget-object v1, v1, Lqz1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ls53;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lst1;->s:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lst1;->Q0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lst1;->j:Lst1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lst1;->s:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lst1;->S0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lst1;->j:Lst1;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lst1;->s:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lst1;->M0()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lst1;->j:Lst1;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lde1;->g:I

    .line 101
    .line 102
    iget-object v3, p0, Lde1;->s:Lp72;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, Lb7;

    .line 107
    .line 108
    invoke-virtual {v3}, Lb7;->getRectManager()Ltj2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ltj2;->h(Lde1;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    sget-object v3, Lkv2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lde1;->g:I

    .line 125
    .line 126
    iget-object v3, p0, Lde1;->s:Lp72;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    check-cast v3, Lb7;

    .line 131
    .line 132
    invoke-virtual {v3}, Lb7;->getLayoutNodes()Lcw1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lcw1;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lb7;->getLayoutNodes()Lcw1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lde1;->g:I

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Lcw1;->i(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v3, v0, Lqz1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lst1;

    .line 151
    .line 152
    :goto_5
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3}, Lst1;->L0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lst1;->k:Lst1;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v0}, Lqz1;->h()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lqz1;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lde1;->G()V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-static {p0}, Lde1;->X(Lde1;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lde1;->s:Lp72;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    check-cast v0, Lb7;

    .line 182
    .line 183
    invoke-static {}, Lb7;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Lb7;->getAutofillManager()Lc6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v3, v0, Lc6;->h:Lb7;

    .line 196
    .line 197
    iget-object v5, v0, Lc6;->f:Le61;

    .line 198
    .line 199
    iget-object v0, v0, Lc6;->m:Ldw1;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ldw1;->f(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    invoke-virtual {v5, v3, v1, v2}, Le61;->w(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, Lde1;->w()Ljv2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object v1, v1, Ljv2;->f:Lvw1;

    .line 217
    .line 218
    sget-object v2, Lrv2;->r:Ltv2;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lvw1;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_10

    .line 225
    .line 226
    iget v1, p0, Lde1;->g:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ldw1;->a(I)Z

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lde1;->g:I

    .line 232
    .line 233
    invoke-virtual {v5, v3, v0, v4}, Le61;->w(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v0, p0, Lde1;->s:Lp72;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    check-cast v0, Lb7;

    .line 241
    .line 242
    invoke-virtual {v0}, Lb7;->getRectManager()Ltj2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ltj2;->g(Lde1;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lde1;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde1;

    .line 4
    .line 5
    iget-object p0, p0, Lde1;->s:Lp72;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb7;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lde1;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lde1;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbg3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
