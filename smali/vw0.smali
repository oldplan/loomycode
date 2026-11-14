.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lav0;

.field public final synthetic i:Lav0;


# direct methods
.method public synthetic constructor <init>(ZFLav0;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvw0;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lvw0;->g:F

    .line 7
    .line 8
    iput-object p3, p0, Lvw0;->h:Lav0;

    .line 9
    .line 10
    iput-object p4, p0, Lvw0;->i:Lav0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltt1;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Liw0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p2, -0x60adee76

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Liw0;->a0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lz30;->a:Lex;

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    new-instance p2, Lew1;

    .line 29
    .line 30
    invoke-direct {p2}, Lew1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p2, Lew1;

    .line 37
    .line 38
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p3, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v6, v0

    .line 54
    check-cast v6, Lbx1;

    .line 55
    .line 56
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v0, p3, :cond_2

    .line 62
    .line 63
    new-instance v0, Lqu1;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p2, v6, v7, v1}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Lpv0;

    .line 73
    .line 74
    invoke-static {v0, v3, p2}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object v8, v6

    .line 88
    iget-boolean v6, p0, Lvw0;->f:Z

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lvw0;->g:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v9

    .line 100
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-static {v9, v1, v7, v2}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v4, 0xc30

    .line 109
    .line 110
    const/16 v5, 0x14

    .line 111
    .line 112
    const-string v2, "press"

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lgd;->a(FLyp0;Ljava/lang/String;Liw0;II)Lp23;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const v9, 0x3f3851ec    # 0.72f

    .line 133
    .line 134
    .line 135
    :cond_4
    move v0, v9

    .line 136
    const/16 v1, 0x46

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-static {v1, v11, v7, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v4, 0xc30

    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    const-string v2, "pressAlpha"

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Lgd;->a(FLyp0;Ljava/lang/String;Liw0;II)Lp23;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lt50;->l:Lvj0;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Loz0;

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v2, v4

    .line 171
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    if-ne v4, p3, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v4, Lf;

    .line 180
    .line 181
    const/16 v2, 0x15

    .line 182
    .line 183
    invoke-direct {v4, v10, v0, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v4, Llv0;

    .line 190
    .line 191
    invoke-static {p1, v4}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p1, p0, Lvw0;->h:Lav0;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    const p1, 0x4f7104ee

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Liw0;->a0(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v3, v11}, Liw0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const v0, 0x4f7104ef

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Liw0;->a0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    or-int/2addr v0, v2

    .line 224
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    if-ne v2, p3, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v2, Luw0;

    .line 233
    .line 234
    const/4 p3, 0x1

    .line 235
    invoke-direct {v2, v1, p1, p3}, Luw0;-><init>(Loz0;Lav0;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object v7, v2

    .line 242
    check-cast v7, Lav0;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_2
    const/16 v9, 0x1b8

    .line 246
    .line 247
    iget-object v8, p0, Lvw0;->i:Lav0;

    .line 248
    .line 249
    move-object v5, p2

    .line 250
    invoke-static/range {v4 .. v9}, Lsr3;->f(Ltt1;Lew1;ZLav0;Lav0;I)Ltt1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v3, v11}, Liw0;->p(Z)V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method
