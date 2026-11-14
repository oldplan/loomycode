.class public final Lxh;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxh;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxh;->n:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lxh;->j:B

    iput-object p1, p0, Lxh;->m:Ljava/lang/Object;

    iput-object p2, p0, Lxh;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxh;->j:B

    iput-object p1, p0, Lxh;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxh;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lx90;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxh;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx90;

    .line 39
    .line 40
    check-cast p2, Lp80;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxh;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lag2;

    .line 54
    .line 55
    check-cast p2, Lp80;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxh;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lx90;

    .line 69
    .line 70
    check-cast p2, Lp80;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lxh;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lx90;

    .line 84
    .line 85
    check-cast p2, Lp80;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxh;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lx90;

    .line 99
    .line 100
    check-cast p2, Lp80;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lxh;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lx90;

    .line 114
    .line 115
    check-cast p2, Lp80;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lxh;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lx90;

    .line 129
    .line 130
    check-cast p2, Lp80;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lxh;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lx90;

    .line 144
    .line 145
    check-cast p2, Lp80;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lxh;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lx90;

    .line 159
    .line 160
    check-cast p2, Lp80;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lxh;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lx90;

    .line 174
    .line 175
    check-cast p2, Lp80;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lxh;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lx90;

    .line 189
    .line 190
    check-cast p2, Lp80;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lxh;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lxh;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lxh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxh;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxh;

    .line 9
    .line 10
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lah3;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lxh;

    .line 23
    .line 24
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Le83;

    .line 27
    .line 28
    check-cast v1, Ly73;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance v0, Lxh;

    .line 37
    .line 38
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj91;

    .line 41
    .line 42
    check-cast v1, Lpv0;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1, v2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lxh;->l:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lxh;

    .line 53
    .line 54
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lo90;

    .line 57
    .line 58
    check-cast v1, Lsq0;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1, v2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lxh;->l:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p0, Lxh;

    .line 69
    .line 70
    check-cast v1, Laf2;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p0, v1, p1, v0}, Lxh;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lxh;->m:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    new-instance v0, Lxh;

    .line 81
    .line 82
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lg4;

    .line 85
    .line 86
    check-cast v1, Lav0;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v0, p0, v1, p1, v2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lxh;->l:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    new-instance v3, Lxh;

    .line 96
    .line 97
    iget-object p2, p0, Lxh;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    check-cast v4, Led;

    .line 101
    .line 102
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lav0;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lbx1;

    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    move-object v7, p1

    .line 112
    invoke-direct/range {v3 .. v8}, Lxh;-><init>(Led;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_6
    move-object v8, p1

    .line 117
    new-instance p0, Lxh;

    .line 118
    .line 119
    check-cast v1, Led;

    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    invoke-direct {p0, v1, v8, p1}, Lxh;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    move-object v8, p1

    .line 127
    new-instance p1, Lxh;

    .line 128
    .line 129
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v1, Lsx1;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-direct {p1, p0, v1, v8, v0}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Lxh;->l:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    move-object v8, p1

    .line 143
    new-instance v4, Lxh;

    .line 144
    .line 145
    iget-object p1, p0, Lxh;->l:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Led;

    .line 149
    .line 150
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    check-cast v6, Led;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Led;

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    invoke-direct/range {v4 .. v9}, Lxh;-><init>(Led;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_9
    move-object v8, p1

    .line 164
    new-instance v4, Lxh;

    .line 165
    .line 166
    iget-object p1, p0, Lxh;->l:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Led;

    .line 170
    .line 171
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    check-cast v6, Lx90;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Led;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct/range {v4 .. v9}, Lxh;-><init>(Led;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_a
    move-object v8, p1

    .line 185
    new-instance p1, Lxh;

    .line 186
    .line 187
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ls23;

    .line 190
    .line 191
    check-cast v1, Lkc3;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    invoke-direct {p1, p0, v1, v8, p2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_b
    move-object v8, p1

    .line 199
    new-instance p1, Lxh;

    .line 200
    .line 201
    iget-object p0, p0, Lxh;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lyh;

    .line 204
    .line 205
    check-cast v1, Lrh;

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-direct {p1, p0, v1, v8, p2}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lxh;->j:B

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    sget-object v9, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Ly90;->f:Ly90;

    .line 16
    .line 17
    iget-object v11, v4, Lxh;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v11, Lah3;

    .line 30
    .line 31
    const-string v1, "updates/"

    .line 32
    .line 33
    iget-byte v2, v4, Lxh;->k:B

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    if-ne v2, v12, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v13

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, Lxh;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v6, v11, Lah3;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ".apk"

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqf0;->a:Lkc0;

    .line 94
    .line 95
    sget-object v1, Lzb0;->h:Lzb0;

    .line 96
    .line 97
    new-instance v3, Lnm1;

    .line 98
    .line 99
    invoke-direct {v3, v0, v11, v2, v13}, Lnm1;-><init>(Landroid/content/Context;Lah3;Ljava/io/File;Lp80;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, Lxh;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v5, v4, Lxh;->k:B

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v10, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :goto_0
    sget-object v2, Ljh3;->a:Ls23;

    .line 115
    .line 116
    new-instance v3, Lgh3;

    .line 117
    .line 118
    invoke-direct {v3, v11}, Lgh3;-><init>(Lah3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13, v3}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v2, Lqf0;->a:Lkc0;

    .line 128
    .line 129
    sget-object v2, Lzb0;->h:Lzb0;

    .line 130
    .line 131
    new-instance v3, Lfu;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v13}, Lfu;-><init>(Landroid/content/Context;Ljava/io/File;Lp80;)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v12, v4, Lxh;->k:B

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    if-ne v0, v10, :cond_5

    .line 145
    .line 146
    :goto_1
    move-object v9, v10

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    sget-object v1, Ljh3;->a:Ls23;

    .line 149
    .line 150
    new-instance v2, Leh3;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Update failed"

    .line 159
    .line 160
    :cond_4
    invoke-direct {v2, v0, v11}, Leh3;-><init>(Ljava/lang/String;Lah3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v13, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    return-object v9

    .line 170
    :pswitch_0
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Le83;

    .line 174
    .line 175
    iget-byte v0, v4, Lxh;->k:B

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-eq v0, v5, :cond_9

    .line 181
    .line 182
    if-eq v0, v12, :cond_8

    .line 183
    .line 184
    if-eq v0, v2, :cond_7

    .line 185
    .line 186
    if-eq v0, v6, :cond_6

    .line 187
    .line 188
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v13

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    :try_start_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_4
    iget-object v0, v1, Le83;->w:Llv0;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iput-byte v5, v4, Lxh;->k:B

    .line 223
    .line 224
    invoke-interface {v0, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v10, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    :goto_4
    check-cast v11, Ly73;

    .line 232
    .line 233
    iput-byte v12, v4, Lxh;->k:B

    .line 234
    .line 235
    invoke-interface {v11, v1, v4}, Ly73;->a(Lp73;Lb53;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    if-ne v0, v10, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    :goto_5
    iget-object v0, v1, Le83;->x:Llv0;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iput-byte v2, v4, Lxh;->k:B

    .line 247
    .line 248
    invoke-interface {v0, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v10, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_6
    iget-object v1, v1, Le83;->x:Llv0;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 260
    .line 261
    iput-byte v6, v4, Lxh;->k:B

    .line 262
    .line 263
    invoke-interface {v1, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_e

    .line 268
    .line 269
    :goto_7
    move-object v9, v10

    .line 270
    :cond_d
    :goto_8
    return-object v9

    .line 271
    :cond_e
    :goto_9
    throw v0

    .line 272
    :pswitch_1
    iget-byte v0, v4, Lxh;->k:B

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    if-eq v0, v5, :cond_10

    .line 277
    .line 278
    if-ne v0, v12, :cond_f

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v9, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lx90;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lx90;

    .line 303
    .line 304
    iget-object v1, v4, Lxh;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lj91;

    .line 307
    .line 308
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 309
    .line 310
    iput-byte v5, v4, Lxh;->k:B

    .line 311
    .line 312
    invoke-interface {v1, v4}, Lj91;->D(Lq80;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v10, :cond_12

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    :goto_a
    check-cast v11, Lpv0;

    .line 320
    .line 321
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 322
    .line 323
    iput-byte v12, v4, Lxh;->k:B

    .line 324
    .line 325
    invoke-interface {v11, v0, v4}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v10, :cond_13

    .line 330
    .line 331
    :goto_b
    move-object v9, v10

    .line 332
    :cond_13
    :goto_c
    return-object v9

    .line 333
    :pswitch_2
    check-cast v11, Lsq0;

    .line 334
    .line 335
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lo90;

    .line 338
    .line 339
    iget-byte v1, v4, Lxh;->k:B

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    if-eq v1, v5, :cond_15

    .line 344
    .line 345
    if-ne v1, v12, :cond_14

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v9, v13

    .line 352
    goto :goto_f

    .line 353
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_16
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lxh;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lag2;

    .line 363
    .line 364
    sget-object v2, Lil0;->f:Lil0;

    .line 365
    .line 366
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_17

    .line 371
    .line 372
    new-instance v0, Lz03;

    .line 373
    .line 374
    invoke-direct {v0, v1, v8}, Lz03;-><init>(Lag2;B)V

    .line 375
    .line 376
    .line 377
    iput-byte v5, v4, Lxh;->k:B

    .line 378
    .line 379
    invoke-interface {v11, v0, v4}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v10, :cond_18

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_17
    new-instance v2, Lqu1;

    .line 387
    .line 388
    const/16 v3, 0xf

    .line 389
    .line 390
    invoke-direct {v2, v11, v1, v13, v3}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 391
    .line 392
    .line 393
    iput-byte v12, v4, Lxh;->k:B

    .line 394
    .line 395
    invoke-static {v0, v2, v4}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v10, :cond_18

    .line 400
    .line 401
    :goto_e
    move-object v9, v10

    .line 402
    :cond_18
    :goto_f
    return-object v9

    .line 403
    :pswitch_3
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lx90;

    .line 406
    .line 407
    iget-byte v6, v4, Lxh;->k:B

    .line 408
    .line 409
    if-eqz v6, :cond_1c

    .line 410
    .line 411
    if-eq v6, v5, :cond_1b

    .line 412
    .line 413
    if-eq v6, v12, :cond_1a

    .line 414
    .line 415
    if-ne v6, v2, :cond_19

    .line 416
    .line 417
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/Iterator;

    .line 420
    .line 421
    check-cast v0, Lx90;

    .line 422
    .line 423
    :try_start_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 424
    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_19
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v9, v13

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_1a
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/Iterator;

    .line 437
    .line 438
    check-cast v0, Lx90;

    .line 439
    .line 440
    :try_start_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    iget-object v3, v4, Lxh;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/util/Iterator;

    .line 447
    .line 448
    :try_start_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v18, "groq"

    .line 456
    .line 457
    const-string v19, "openrouter"

    .line 458
    .line 459
    const-string v14, "opencode"

    .line 460
    .line 461
    const-string v15, "opencode-go"

    .line 462
    .line 463
    const-string v16, "github-copilot"

    .line 464
    .line 465
    const-string v17, "google"

    .line 466
    .line 467
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :catchall_1
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_1e

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    :try_start_8
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 492
    .line 493
    invoke-static {}, Liy0;->a()Lkh;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iput-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v4, Lxh;->l:Ljava/lang/Object;

    .line 500
    .line 501
    iput-byte v5, v4, Lxh;->k:B

    .line 502
    .line 503
    invoke-virtual {v7, v6, v4}, Lkh;->P(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 507
    if-ne v6, v10, :cond_1d

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1e
    :try_start_9
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 511
    .line 512
    invoke-static {}, Liy0;->a()Lkh;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 519
    .line 520
    iput-byte v12, v4, Lxh;->k:B

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 526
    if-ne v0, v10, :cond_1f

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :catchall_2
    :cond_1f
    :goto_11
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 530
    .line 531
    new-instance v3, Ljava/io/File;

    .line 532
    .line 533
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 534
    .line 535
    invoke-static {}, Liy0;->g()Lqz1;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v5, v5, Lqz1;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Ljava/io/File;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "vault"

    .line 548
    .line 549
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v5, "root/.local/share/opencode/auth.json"

    .line 553
    .line 554
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 558
    .line 559
    .line 560
    :catchall_3
    check-cast v11, Laf2;

    .line 561
    .line 562
    invoke-virtual {v11, v1}, Laf2;->B(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :try_start_b
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 566
    .line 567
    invoke-static {}, Liy0;->c()Lms;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v13, v4, Lxh;->m:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 574
    .line 575
    iput-byte v2, v4, Lxh;->k:B

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 581
    if-ne v0, v10, :cond_20

    .line 582
    .line 583
    :goto_12
    move-object v9, v10

    .line 584
    :catchall_4
    :cond_20
    :goto_13
    return-object v9

    .line 585
    :pswitch_4
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lx90;

    .line 588
    .line 589
    iget-byte v0, v4, Lxh;->k:B

    .line 590
    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    if-eq v0, v5, :cond_22

    .line 594
    .line 595
    if-ne v0, v12, :cond_21

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_21
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v9, v13

    .line 605
    goto :goto_17

    .line 606
    :cond_22
    :try_start_c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_23
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :try_start_d
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 614
    .line 615
    invoke-static {}, Liy0;->a()Lkh;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 620
    .line 621
    iput-byte v5, v4, Lxh;->k:B

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 627
    if-ne v0, v10, :cond_24

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :catchall_5
    :cond_24
    :goto_14
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 631
    .line 632
    invoke-static {}, Liy0;->c()Lms;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 637
    .line 638
    iput-byte v12, v4, Lxh;->k:B

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v10, :cond_25

    .line 645
    .line 646
    :goto_15
    move-object v9, v10

    .line 647
    goto :goto_17

    .line 648
    :cond_25
    :goto_16
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 649
    .line 650
    invoke-static {}, Liy0;->d()Lku;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lku;->l:Lvx2;

    .line 655
    .line 656
    iget-object v1, v4, Lxh;->m:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lg4;

    .line 659
    .line 660
    iget-object v1, v1, Lg4;->b:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, " connected"

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    check-cast v11, Lav0;

    .line 683
    .line 684
    invoke-interface {v11}, Lav0;->k()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :goto_17
    return-object v9

    .line 688
    :pswitch_5
    iget-byte v0, v4, Lxh;->k:B

    .line 689
    .line 690
    if-eqz v0, :cond_28

    .line 691
    .line 692
    if-eq v0, v5, :cond_27

    .line 693
    .line 694
    if-ne v0, v12, :cond_26

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_26
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v9, v13

    .line 704
    goto :goto_1b

    .line 705
    :cond_27
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_28
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    check-cast v11, Lbx1;

    .line 713
    .line 714
    sget-object v0, Lb32;->a:Ljava/util/List;

    .line 715
    .line 716
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-interface {v11, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-byte v5, v4, Lxh;->k:B

    .line 722
    .line 723
    const-wide/16 v0, 0x514

    .line 724
    .line 725
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v10, :cond_29

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_29
    :goto_18
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Led;

    .line 735
    .line 736
    new-instance v1, Ljava/lang/Float;

    .line 737
    .line 738
    const/high16 v2, 0x41600000    # 14.0f

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 741
    .line 742
    .line 743
    const/16 v2, 0x17c

    .line 744
    .line 745
    sget-object v3, Lak0;->c:Lja0;

    .line 746
    .line 747
    invoke-static {v2, v8, v3, v12}, Lis3;->h(IILzj0;I)Lie3;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iput-byte v12, v4, Lxh;->k:B

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const/16 v5, 0xc

    .line 755
    .line 756
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v10, :cond_2a

    .line 761
    .line 762
    :goto_19
    move-object v9, v10

    .line 763
    goto :goto_1b

    .line 764
    :cond_2a
    :goto_1a
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lav0;

    .line 767
    .line 768
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :goto_1b
    return-object v9

    .line 772
    :pswitch_6
    check-cast v11, Led;

    .line 773
    .line 774
    iget-byte v0, v4, Lxh;->k:B

    .line 775
    .line 776
    if-eqz v0, :cond_2d

    .line 777
    .line 778
    if-eq v0, v5, :cond_2c

    .line 779
    .line 780
    if-ne v0, v12, :cond_2b

    .line 781
    .line 782
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/Iterator;

    .line 785
    .line 786
    iget-object v1, v4, Lxh;->l:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Led;

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object v7, v0

    .line 794
    move-object v0, v1

    .line 795
    goto :goto_1d

    .line 796
    :cond_2b
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v9, v13

    .line 800
    goto/16 :goto_1f

    .line 801
    .line 802
    :cond_2c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Ljava/lang/Float;

    .line 810
    .line 811
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 812
    .line 813
    .line 814
    iput-byte v5, v4, Lxh;->k:B

    .line 815
    .line 816
    invoke-virtual {v11, v4, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v10, :cond_2e

    .line 821
    .line 822
    goto/16 :goto_1e

    .line 823
    .line 824
    :cond_2e
    :goto_1c
    new-instance v14, Ljava/lang/Float;

    .line 825
    .line 826
    const v0, 0x3d75c28f    # 0.06f

    .line 827
    .line 828
    .line 829
    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    .line 830
    .line 831
    .line 832
    new-instance v15, Ljava/lang/Float;

    .line 833
    .line 834
    const v0, -0x428a3d71    # -0.06f

    .line 835
    .line 836
    .line 837
    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Ljava/lang/Float;

    .line 841
    .line 842
    const v1, 0x3d3851ec    # 0.045f

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Ljava/lang/Float;

    .line 849
    .line 850
    const v2, -0x42c7ae14    # -0.045f

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/lang/Float;

    .line 857
    .line 858
    const v3, 0x3ca3d70a    # 0.02f

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Ljava/lang/Float;

    .line 865
    .line 866
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v16, v0

    .line 870
    .line 871
    move-object/from16 v17, v1

    .line 872
    .line 873
    move-object/from16 v18, v2

    .line 874
    .line 875
    move-object/from16 v19, v3

    .line 876
    .line 877
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v7, v0

    .line 890
    move-object v0, v11

    .line 891
    :cond_2f
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    new-instance v2, Ljava/lang/Float;

    .line 908
    .line 909
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 910
    .line 911
    .line 912
    const/16 v1, 0x2d

    .line 913
    .line 914
    invoke-static {v1, v8, v13, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v7, v4, Lxh;->m:Ljava/lang/Object;

    .line 921
    .line 922
    iput-byte v12, v4, Lxh;->k:B

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    const/16 v5, 0xc

    .line 926
    .line 927
    move-object/from16 v20, v2

    .line 928
    .line 929
    move-object v2, v1

    .line 930
    move-object/from16 v1, v20

    .line 931
    .line 932
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v10, :cond_2f

    .line 937
    .line 938
    :goto_1e
    move-object v9, v10

    .line 939
    :cond_30
    :goto_1f
    return-object v9

    .line 940
    :pswitch_7
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lx90;

    .line 943
    .line 944
    iget-byte v6, v4, Lxh;->k:B

    .line 945
    .line 946
    if-eqz v6, :cond_34

    .line 947
    .line 948
    if-eq v6, v5, :cond_33

    .line 949
    .line 950
    if-eq v6, v12, :cond_32

    .line 951
    .line 952
    if-ne v6, v2, :cond_31

    .line 953
    .line 954
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_27

    .line 958
    .line 959
    :cond_31
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object v9, v13

    .line 963
    goto/16 :goto_28

    .line 964
    .line 965
    :cond_32
    :try_start_e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 966
    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_33
    :try_start_f
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 970
    .line 971
    .line 972
    goto :goto_20

    .line 973
    :cond_34
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :try_start_10
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 977
    .line 978
    invoke-static {}, Liy0;->a()Lkh;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 983
    .line 984
    iput-byte v5, v4, Lxh;->k:B

    .line 985
    .line 986
    invoke-virtual {v3, v4}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 990
    if-ne v0, v10, :cond_35

    .line 991
    .line 992
    goto/16 :goto_26

    .line 993
    .line 994
    :catchall_6
    :cond_35
    :goto_20
    :try_start_11
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 995
    .line 996
    invoke-static {}, Liy0;->c()Lms;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-byte v12, v4, Lxh;->k:B

    .line 1003
    .line 1004
    invoke-virtual {v0, v4}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1008
    if-ne v0, v10, :cond_36

    .line 1009
    .line 1010
    goto/16 :goto_26

    .line 1011
    .line 1012
    :catchall_7
    :cond_36
    :goto_21
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1013
    .line 1014
    invoke-static {}, Liy0;->c()Lms;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v3, v4, Lxh;->m:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v6, v0, Lms;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v6, Laf2;

    .line 1025
    .line 1026
    iget-object v7, v0, Lms;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v7, Ls23;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ls23;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-eqz v8, :cond_38

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v12, v8

    .line 1051
    check-cast v12, Lwg2;

    .line 1052
    .line 1053
    iget-object v12, v12, Lwg2;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v12, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    if-eqz v12, :cond_37

    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_38
    move-object v8, v13

    .line 1063
    :goto_22
    check-cast v8, Lwg2;

    .line 1064
    .line 1065
    if-nez v8, :cond_39

    .line 1066
    .line 1067
    goto/16 :goto_25

    .line 1068
    .line 1069
    :cond_39
    iget-object v14, v8, Lwg2;->d:Ljava/util/Map;

    .line 1070
    .line 1071
    iget-object v0, v0, Lms;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/util/Map;

    .line 1074
    .line 1075
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v0, :cond_3a

    .line 1082
    .line 1083
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ldt1;

    .line 1088
    .line 1089
    if-nez v0, :cond_41

    .line 1090
    .line 1091
    :cond_3a
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_3c

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    move-object v12, v7

    .line 1117
    check-cast v12, Ldt1;

    .line 1118
    .line 1119
    iget-object v15, v12, Ldt1;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v2, "flash"

    .line 1122
    .line 1123
    invoke-static {v15, v2, v5}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3b

    .line 1128
    .line 1129
    iget-object v2, v12, Ldt1;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v12, "lite"

    .line 1132
    .line 1133
    invoke-static {v2, v12, v5}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_3b

    .line 1138
    .line 1139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_3b
    const/4 v2, 0x3

    .line 1143
    goto :goto_23

    .line 1144
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_3d

    .line 1153
    .line 1154
    move-object v2, v13

    .line 1155
    goto :goto_24

    .line 1156
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_3e

    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :cond_3e
    move-object v3, v2

    .line 1168
    check-cast v3, Ldt1;

    .line 1169
    .line 1170
    iget-object v3, v3, Ldt1;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    move-object v7, v5

    .line 1177
    check-cast v7, Ldt1;

    .line 1178
    .line 1179
    iget-object v7, v7, Ldt1;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    if-gez v12, :cond_40

    .line 1186
    .line 1187
    move-object v2, v5

    .line 1188
    move-object v3, v7

    .line 1189
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-nez v5, :cond_3f

    .line 1194
    .line 1195
    :goto_24
    move-object v0, v2

    .line 1196
    check-cast v0, Ldt1;

    .line 1197
    .line 1198
    if-nez v0, :cond_41

    .line 1199
    .line 1200
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    invoke-static {v0}, Lgz;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ldt1;

    .line 1211
    .line 1212
    if-nez v0, :cond_41

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_41
    iget-object v2, v8, Lwg2;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v6, v2}, Laf2;->A(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Ldt1;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Laf2;->y(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, Laf2;->C(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_25
    iput-object v13, v4, Lxh;->l:Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v1, 0x3

    .line 1231
    iput-byte v1, v4, Lxh;->k:B

    .line 1232
    .line 1233
    const-wide/16 v0, 0x578

    .line 1234
    .line 1235
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-ne v0, v10, :cond_42

    .line 1240
    .line 1241
    :goto_26
    move-object v9, v10

    .line 1242
    goto :goto_28

    .line 1243
    :cond_42
    :goto_27
    check-cast v11, Lsx1;

    .line 1244
    .line 1245
    sget-object v0, Lxn2;->a:Lxn2;

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Lsx1;->f(Luo2;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_28
    return-object v9

    .line 1251
    :pswitch_8
    iget-byte v0, v4, Lxh;->k:B

    .line 1252
    .line 1253
    if-eqz v0, :cond_46

    .line 1254
    .line 1255
    if-eq v0, v5, :cond_45

    .line 1256
    .line 1257
    if-eq v0, v12, :cond_44

    .line 1258
    .line 1259
    const/4 v1, 0x3

    .line 1260
    if-ne v0, v1, :cond_43

    .line 1261
    .line 1262
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_43
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    move-object v9, v13

    .line 1270
    goto :goto_2c

    .line 1271
    :cond_44
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :cond_45
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :cond_46
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Led;

    .line 1285
    .line 1286
    new-instance v1, Ljava/lang/Float;

    .line 1287
    .line 1288
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1289
    .line 1290
    .line 1291
    iput-byte v5, v4, Lxh;->k:B

    .line 1292
    .line 1293
    invoke-virtual {v0, v4, v1}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-ne v0, v10, :cond_47

    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_47
    :goto_29
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Led;

    .line 1303
    .line 1304
    new-instance v1, Ljava/lang/Float;

    .line 1305
    .line 1306
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1307
    .line 1308
    .line 1309
    iput-byte v12, v4, Lxh;->k:B

    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v1}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    if-ne v0, v10, :cond_48

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_48
    :goto_2a
    check-cast v11, Led;

    .line 1319
    .line 1320
    new-instance v0, Ljava/lang/Float;

    .line 1321
    .line 1322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x3

    .line 1328
    iput-byte v1, v4, Lxh;->k:B

    .line 1329
    .line 1330
    invoke-virtual {v11, v4, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-ne v0, v10, :cond_49

    .line 1335
    .line 1336
    :goto_2b
    move-object v9, v10

    .line 1337
    :cond_49
    :goto_2c
    return-object v9

    .line 1338
    :pswitch_9
    iget-byte v0, v4, Lxh;->k:B

    .line 1339
    .line 1340
    if-eqz v0, :cond_4c

    .line 1341
    .line 1342
    if-eq v0, v5, :cond_4b

    .line 1343
    .line 1344
    if-ne v0, v12, :cond_4a

    .line 1345
    .line 1346
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2f

    .line 1350
    :cond_4a
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v9, v13

    .line 1354
    goto :goto_30

    .line 1355
    :cond_4b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_4c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Led;

    .line 1365
    .line 1366
    new-instance v1, Ljava/lang/Float;

    .line 1367
    .line 1368
    const v2, -0x419eb852    # -0.22f

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v2, 0x5a

    .line 1375
    .line 1376
    invoke-static {v2, v8, v13, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iput-byte v5, v4, Lxh;->k:B

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/16 v5, 0xc

    .line 1384
    .line 1385
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-ne v0, v10, :cond_4d

    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_4d
    :goto_2d
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Led;

    .line 1395
    .line 1396
    new-instance v1, Ljava/lang/Float;

    .line 1397
    .line 1398
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v2, 0x6e

    .line 1402
    .line 1403
    invoke-static {v2, v8, v13, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iput-byte v12, v4, Lxh;->k:B

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    const/16 v5, 0xc

    .line 1411
    .line 1412
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-ne v0, v10, :cond_4e

    .line 1417
    .line 1418
    :goto_2e
    move-object v9, v10

    .line 1419
    goto :goto_30

    .line 1420
    :cond_4e
    :goto_2f
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lx90;

    .line 1423
    .line 1424
    check-cast v11, Led;

    .line 1425
    .line 1426
    const v1, 0x3f4ccccd    # 0.8f

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v11, v1}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 1430
    .line 1431
    .line 1432
    :goto_30
    return-object v9

    .line 1433
    :pswitch_a
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v1, v0

    .line 1436
    check-cast v1, Ls23;

    .line 1437
    .line 1438
    check-cast v11, Lkc3;

    .line 1439
    .line 1440
    iget-byte v0, v4, Lxh;->k:B

    .line 1441
    .line 1442
    if-eqz v0, :cond_52

    .line 1443
    .line 1444
    if-eq v0, v5, :cond_51

    .line 1445
    .line 1446
    if-eq v0, v12, :cond_50

    .line 1447
    .line 1448
    const/4 v1, 0x3

    .line 1449
    if-eq v0, v1, :cond_4f

    .line 1450
    .line 1451
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v9, v13

    .line 1455
    goto :goto_34

    .line 1456
    :cond_4f
    iget-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Ljava/lang/Throwable;

    .line 1459
    .line 1460
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_35

    .line 1464
    :cond_50
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_34

    .line 1468
    :cond_51
    :try_start_12
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1469
    .line 1470
    .line 1471
    goto :goto_31

    .line 1472
    :catchall_8
    move-exception v0

    .line 1473
    goto :goto_32

    .line 1474
    :cond_52
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :try_start_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v13, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lfx1;->h:Lfx1;

    .line 1486
    .line 1487
    iput-byte v5, v4, Lxh;->k:B

    .line 1488
    .line 1489
    invoke-virtual {v11, v0, v4}, Lkc3;->c(Lfx1;Lb53;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1493
    if-ne v0, v10, :cond_53

    .line 1494
    .line 1495
    goto :goto_33

    .line 1496
    :cond_53
    :goto_31
    invoke-virtual {v11}, Lkc3;->b()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_54

    .line 1501
    .line 1502
    new-instance v0, Ljm;

    .line 1503
    .line 1504
    invoke-direct {v0, v11, v13, v5}, Ljm;-><init>(Lkc3;Lp80;B)V

    .line 1505
    .line 1506
    .line 1507
    iput-byte v12, v4, Lxh;->k:B

    .line 1508
    .line 1509
    invoke-static {v1, v0, v4}, Lg44;->a(Lsq0;Lpv0;Lb53;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v10, :cond_54

    .line 1514
    .line 1515
    goto :goto_33

    .line 1516
    :goto_32
    invoke-virtual {v11}, Lkc3;->b()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_55

    .line 1521
    .line 1522
    new-instance v2, Ljm;

    .line 1523
    .line 1524
    invoke-direct {v2, v11, v13, v5}, Ljm;-><init>(Lkc3;Lp80;B)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1528
    .line 1529
    const/4 v3, 0x3

    .line 1530
    iput-byte v3, v4, Lxh;->k:B

    .line 1531
    .line 1532
    invoke-static {v1, v2, v4}, Lg44;->a(Lsq0;Lpv0;Lb53;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    if-ne v1, v10, :cond_55

    .line 1537
    .line 1538
    :goto_33
    move-object v9, v10

    .line 1539
    :cond_54
    :goto_34
    return-object v9

    .line 1540
    :cond_55
    :goto_35
    throw v0

    .line 1541
    :pswitch_b
    check-cast v11, Lrh;

    .line 1542
    .line 1543
    iget-object v0, v4, Lxh;->m:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lyh;

    .line 1546
    .line 1547
    iget-byte v1, v4, Lxh;->k:B

    .line 1548
    .line 1549
    if-eqz v1, :cond_58

    .line 1550
    .line 1551
    if-eq v1, v5, :cond_57

    .line 1552
    .line 1553
    if-ne v1, v12, :cond_56

    .line 1554
    .line 1555
    iget-object v1, v4, Lxh;->l:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lyh;

    .line 1558
    .line 1559
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v2, v1

    .line 1563
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    goto :goto_39

    .line 1566
    :cond_56
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_36
    move-object v9, v13

    .line 1570
    goto/16 :goto_3c

    .line 1571
    .line 1572
    :cond_57
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    goto :goto_37

    .line 1578
    :cond_58
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v0, Lyh;->t:Lai;

    .line 1582
    .line 1583
    if-eqz v1, :cond_5a

    .line 1584
    .line 1585
    iget-object v2, v11, Lrh;->b:Lv31;

    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v5}, Lyh;->m(Lv31;Z)Lv31;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    iget-object v3, v11, Lrh;->a:Loi2;

    .line 1592
    .line 1593
    iput-byte v5, v4, Lxh;->k:B

    .line 1594
    .line 1595
    invoke-virtual {v1, v3, v2, v4}, Lai;->a(Loi2;Lv31;Lq80;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-ne v1, v10, :cond_59

    .line 1600
    .line 1601
    goto :goto_38

    .line 1602
    :cond_59
    :goto_37
    check-cast v1, Lwh;

    .line 1603
    .line 1604
    goto :goto_3b

    .line 1605
    :cond_5a
    iget-object v1, v11, Lrh;->b:Lv31;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1, v8}, Lyh;->m(Lv31;Z)Lv31;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    iget-object v2, v11, Lrh;->a:Loi2;

    .line 1612
    .line 1613
    iput-object v0, v4, Lxh;->l:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-byte v12, v4, Lxh;->k:B

    .line 1616
    .line 1617
    invoke-virtual {v2, v1, v4}, Loi2;->b(Lv31;Lq80;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    if-ne v1, v10, :cond_5b

    .line 1622
    .line 1623
    :goto_38
    move-object v9, v10

    .line 1624
    goto :goto_3c

    .line 1625
    :cond_5b
    move-object v2, v0

    .line 1626
    :goto_39
    check-cast v1, Lz31;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    instance-of v2, v1, Lr43;

    .line 1632
    .line 1633
    if-eqz v2, :cond_5c

    .line 1634
    .line 1635
    new-instance v2, Lvh;

    .line 1636
    .line 1637
    check-cast v1, Lr43;

    .line 1638
    .line 1639
    iget-object v3, v1, Lr43;->a:Ly21;

    .line 1640
    .line 1641
    iget-object v4, v1, Lr43;->b:Lv31;

    .line 1642
    .line 1643
    iget-object v4, v4, Lv31;->a:Landroid/content/Context;

    .line 1644
    .line 1645
    invoke-static {v3, v4}, Lfr3;->a(Ly21;Landroid/content/Context;)Lx82;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-direct {v2, v3, v1}, Lvh;-><init>(Lx82;Lr43;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_3a
    move-object v1, v2

    .line 1653
    goto :goto_3b

    .line 1654
    :cond_5c
    instance-of v2, v1, Lan0;

    .line 1655
    .line 1656
    if-eqz v2, :cond_5e

    .line 1657
    .line 1658
    new-instance v2, Lth;

    .line 1659
    .line 1660
    check-cast v1, Lan0;

    .line 1661
    .line 1662
    iget-object v3, v1, Lan0;->a:Ly21;

    .line 1663
    .line 1664
    if-eqz v3, :cond_5d

    .line 1665
    .line 1666
    iget-object v4, v1, Lan0;->b:Lv31;

    .line 1667
    .line 1668
    iget-object v4, v4, Lv31;->a:Landroid/content/Context;

    .line 1669
    .line 1670
    invoke-static {v3, v4}, Lfr3;->a(Ly21;Landroid/content/Context;)Lx82;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    :cond_5d
    invoke-direct {v2, v13, v1}, Lth;-><init>(Lx82;Lan0;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_3a

    .line 1678
    :goto_3b
    invoke-virtual {v0, v1}, Lyh;->n(Lwh;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_3c

    .line 1682
    :cond_5e
    invoke-static {}, Lgn0;->m()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_36

    .line 1686
    :goto_3c
    return-object v9

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
