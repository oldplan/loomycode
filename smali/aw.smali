.class public final Law;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Lbx1;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Law;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Law;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Law;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Law;->p:Lbx1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Law;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Law;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Law;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Law;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Law;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Law;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 8

    .line 1
    iget-byte v0, p0, Law;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law;

    .line 7
    .line 8
    iget-object v4, p0, Law;->p:Lbx1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Law;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Law;->o:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx1;Lp80;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Law;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Law;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Law;->p:Lbx1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Law;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Law;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx1;Lp80;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Law;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Law;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Law;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Law;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Law;->p:Lbx1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Law;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx90;

    .line 23
    .line 24
    iget-boolean v0, p0, Law;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Law;->k:Lbx1;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 48
    .line 49
    invoke-static {}, Liy0;->a()Lkh;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    const-string v4, "permission"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lka1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    :try_start_6
    new-instance v2, Lab1;

    .line 82
    .line 83
    invoke-direct {v2, v9}, Lab1;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lka1;

    .line 91
    .line 92
    new-instance v2, Lab1;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lab1;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_7
    iput-object v8, p0, Law;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, Law;->k:Lbx1;

    .line 100
    .line 101
    iput-boolean v6, p0, Law;->l:Z

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    if-ne p1, v5, :cond_2

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    move-object p0, v7

    .line 112
    :goto_0
    :try_start_8
    check-cast p1, Lab1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :goto_1
    move-object p0, v7

    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    :goto_2
    move-object p1, p0

    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    new-instance v0, Ltl2;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :goto_4
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lab1;

    .line 134
    .line 135
    instance-of v2, p1, Ltl2;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_3
    check-cast p1, Lab1;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Law;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lx90;

    .line 149
    .line 150
    iget-boolean v0, p0, Law;->l:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-ne v0, v6, :cond_4

    .line 155
    .line 156
    iget-object v7, p0, Law;->k:Lbx1;

    .line 157
    .line 158
    :try_start_9
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    goto :goto_9

    .line 164
    :cond_4
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v8

    .line 168
    goto :goto_a

    .line 169
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_a
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 173
    .line 174
    invoke-static {}, Liy0;->a()Lkh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v8, p0, Law;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Law;->k:Lbx1;

    .line 181
    .line 182
    iput-boolean v6, p0, Law;->l:Z

    .line 183
    .line 184
    invoke-virtual {p1, v3, v2, p0}, Lkh;->p(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v5, :cond_6

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    goto :goto_a

    .line 192
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lka1;

    .line 214
    .line 215
    instance-of v2, v0, Lab1;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    check-cast v0, Lab1;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-object v0, v8

    .line 223
    :goto_8
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_9
    new-instance p1, Ltl2;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object p0, p1

    .line 235
    :cond_9
    nop

    .line 236
    instance-of p1, p0, Ltl2;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    sget-object p0, Lkl0;->f:Lkl0;

    .line 241
    .line 242
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v7, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
