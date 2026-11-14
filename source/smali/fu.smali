.class public final Lfu;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lp80;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lfu;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lfu;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lfu;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfu;->j:B

    iput-object p1, p0, Lfu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfu;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lfu;->j:B

    iput-object p1, p0, Lfu;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfu;->j:B

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
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfu;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lfu;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lfu;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfu;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lfu;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lfu;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lfu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfu;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfu;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lfu;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfu;

    .line 9
    .line 10
    check-cast v1, Lms;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfu;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p2, Lfu;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, v1, p0, p1}, Lfu;-><init>(Landroid/content/Context;Ljava/io/File;Lp80;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    new-instance p2, Lfu;

    .line 33
    .line 34
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltp2;

    .line 37
    .line 38
    check-cast v1, Lbx1;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2
    new-instance p2, Lfu;

    .line 46
    .line 47
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lb13;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    new-instance p2, Lfu;

    .line 59
    .line 60
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lk92;

    .line 63
    .line 64
    check-cast v1, Lbx1;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    new-instance p0, Lfu;

    .line 72
    .line 73
    check-cast v1, Lav0;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lfu;->k:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lfu;

    .line 83
    .line 84
    check-cast v1, Lla0;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lfu;->k:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p2, Lfu;

    .line 94
    .line 95
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyu0;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_7
    new-instance p2, Lfu;

    .line 107
    .line 108
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v1, Le50;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_8
    new-instance p2, Lfu;

    .line 120
    .line 121
    iget-object p0, p0, Lfu;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p2, p0, v1, p1, v0}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfu;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    iget-object v8, v0, Lfu;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx90;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Lms;

    .line 25
    .line 26
    iget-object v0, v8, Lms;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0xb43e9400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, v8, Lms;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lxh3;

    .line 74
    .line 75
    iget-wide v5, v5, Lxh3;->a:J

    .line 76
    .line 77
    cmp-long v5, v5, v1

    .line 78
    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "recs"

    .line 91
    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lxh3;

    .line 128
    .line 129
    new-instance v9, Lbb1;

    .line 130
    .line 131
    invoke-direct {v9}, Lbb1;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "t"

    .line 135
    .line 136
    iget-wide v11, v5, Lxh3;->a:J

    .line 137
    .line 138
    new-instance v13, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10, v13}, Ljs3;->e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    const-string v10, "p"

    .line 147
    .line 148
    iget-object v11, v5, Lxh3;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v10, v11}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v10, "m"

    .line 154
    .line 155
    iget-object v11, v5, Lxh3;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v10, v11}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "c"

    .line 161
    .line 162
    iget-wide v11, v5, Lxh3;->d:D

    .line 163
    .line 164
    new-instance v13, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-direct {v13, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v13}, Ljs3;->e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "k"

    .line 173
    .line 174
    iget-wide v11, v5, Lxh3;->e:J

    .line 175
    .line 176
    new-instance v5, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10, v5}, Ljs3;->e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lbb1;->a()Lab1;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lka1;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-instance v0, Lab1;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lab1;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lka1;

    .line 208
    .line 209
    const-string v0, "bf"

    .line 210
    .line 211
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Lms;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lka1;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    new-instance v4, Lab1;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lka1;

    .line 287
    .line 288
    new-instance v0, Lab1;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ".tmp"

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lab1;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    :catchall_0
    return-object v7

    .line 330
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ljh3;->a:Ls23;

    .line 334
    .line 335
    check-cast v8, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 356
    .line 357
    invoke-direct {v2, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v4, 0x1f

    .line 363
    .line 364
    if-lt v3, v4, :cond_4

    .line 365
    .line 366
    invoke-static {v2}, Lm7;->q(Landroid/content/pm/PackageInstaller$SessionParams;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :try_start_1
    const-string v10, "base.apk"

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    invoke-virtual/range {v9 .. v14}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 386
    .line 387
    .line 388
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 390
    .line 391
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x10000

    .line 398
    .line 399
    invoke-static {v6, v1, v0}, Lh04;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    .line 401
    .line 402
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    .line 407
    .line 408
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 409
    .line 410
    .line 411
    if-lt v3, v4, :cond_5

    .line 412
    .line 413
    const/high16 v5, 0x2000000

    .line 414
    .line 415
    :cond_5
    const/high16 v0, 0x8000000

    .line 416
    .line 417
    or-int/2addr v0, v5

    .line 418
    new-instance v1, Landroid/content/Intent;

    .line 419
    .line 420
    const-class v3, Lai/loomy/app/data/Updater$Receiver;

    .line 421
    .line 422
    invoke-direct {v1, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v8, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v1, v0

    .line 450
    goto :goto_4

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    move-object v2, v0

    .line 453
    goto :goto_3

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    :try_start_7
    invoke-static {v6, v2}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 462
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    :try_start_9
    invoke-static {v1, v2}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 468
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 469
    :catchall_6
    move-exception v0

    .line 470
    invoke-static {v9, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v8, Lbx1;

    .line 478
    .line 479
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_6

    .line 490
    .line 491
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ltp2;

    .line 494
    .line 495
    instance-of v0, v0, Lsp2;

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 500
    .line 501
    invoke-static {}, Liy0;->h()Laf2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, Laf2;->l0:Lze2;

    .line 506
    .line 507
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 508
    .line 509
    const/16 v2, 0x3e

    .line 510
    .line 511
    aget-object v1, v1, v2

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-interface {v8, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Liy0;->i()Lkp2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lkp2;->k()V

    .line 533
    .line 534
    .line 535
    :cond_6
    return-object v7

    .line 536
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lb13;

    .line 542
    .line 543
    check-cast v8, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Lb13;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lk92;

    .line 555
    .line 556
    sget-object v1, Lz81;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v0}, Lk92;->h()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_7

    .line 563
    .line 564
    check-cast v8, Lbx1;

    .line 565
    .line 566
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-interface {v8, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    return-object v7

    .line 572
    :pswitch_4
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lx90;

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Lx90;->f()Lo90;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v8, Lav0;

    .line 584
    .line 585
    :try_start_b
    new-instance v10, Lhb3;

    .line 586
    .line 587
    invoke-direct {v10}, Lhb3;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lis3;->b(Lo90;)Lj91;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v6, v10}, Lis3;->d(Lj91;ZLm91;)Lbg0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v10, Lhb3;->k:Lbg0;

    .line 599
    .line 600
    :cond_8
    sget-object v9, Lgh;->a:Lsun/misc/Unsafe;

    .line 601
    .line 602
    sget-wide v11, Lhb3;->l:J

    .line 603
    .line 604
    invoke-virtual {v9, v10, v11, v12}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_a

    .line 609
    .line 610
    if-eq v13, v2, :cond_b

    .line 611
    .line 612
    if-ne v13, v4, :cond_9

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_9
    invoke-static {v13}, Lhb3;->p(I)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_a
    const/4 v14, 0x0

    .line 620
    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    :cond_b
    :goto_5
    :try_start_c
    invoke-interface {v8}, Lav0;->k()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 630
    :try_start_d
    invoke-virtual {v10}, Lhb3;->o()V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :catchall_7
    move-exception v0

    .line 635
    invoke-virtual {v10}, Lhb3;->o()V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 641
    .line 642
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lx90;

    .line 658
    .line 659
    check-cast v8, Lla0;

    .line 660
    .line 661
    iget-object v1, v8, Lla0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lj91;

    .line 668
    .line 669
    iget-object v2, v8, Lla0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 670
    .line 671
    new-instance v7, Lh5;

    .line 672
    .line 673
    const/4 v9, 0x4

    .line 674
    invoke-direct {v7, v1, v8, v3, v9}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3, v7, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_c
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    move v5, v6

    .line 688
    goto :goto_6

    .line 689
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    check-cast v8, Landroid/content/Context;

    .line 704
    .line 705
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lyu0;

    .line 708
    .line 709
    iget-object v0, v0, Lyu0;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v8, v0}, Lk60;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v7

    .line 715
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 719
    .line 720
    invoke-static {}, Liy0;->d()Lku;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, Lku;->g:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_e

    .line 737
    .line 738
    check-cast v8, Le50;

    .line 739
    .line 740
    invoke-virtual {v8, v0}, Le50;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_e
    return-object v7

    .line 744
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lfu;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    check-cast v8, Landroid/content/Context;

    .line 752
    .line 753
    new-instance v1, Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v7, 0xa

    .line 756
    .line 757
    invoke-static {v0, v7}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lhi;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v9, v0, Lhi;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v10, v0, Lhi;->a:Landroid/net/Uri;

    .line 789
    .line 790
    iget-object v11, v0, Lhi;->c:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 793
    .line 794
    invoke-static {}, Liy0;->c()Lms;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {}, Liy0;->h()Laf2;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v12}, Laf2;->n()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {}, Liy0;->h()Laf2;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-virtual {v13}, Laf2;->k()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v0, v12, v13}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v12, "image/"

    .line 819
    .line 820
    invoke-static {v9, v12, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    const-string v14, "type"

    .line 825
    .line 826
    const/16 v15, 0x2e

    .line 827
    .line 828
    if-eqz v13, :cond_f

    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    invoke-virtual {v0}, Ldt1;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-nez v13, :cond_10

    .line 837
    .line 838
    :cond_f
    const-string v13, "application/pdf"

    .line 839
    .line 840
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    if-eqz v13, :cond_1c

    .line 845
    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    iget-object v0, v0, Ldt1;->f:Ljs;

    .line 849
    .line 850
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    iget-object v0, v0, Ljs;->d:Lzs1;

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-boolean v0, v0, Lzs1;->c:Z

    .line 857
    .line 858
    if-ne v0, v6, :cond_1c

    .line 859
    .line 860
    :cond_10
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    :try_start_e
    invoke-static {v10}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 875
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v12, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_1b

    .line 883
    .line 884
    const-string v10, "image/gif"

    .line 885
    .line 886
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_1b

    .line 891
    .line 892
    array-length v10, v0

    .line 893
    const v12, 0x16e360

    .line 894
    .line 895
    .line 896
    if-gt v10, v12, :cond_11

    .line 897
    .line 898
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 899
    .line 900
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 901
    .line 902
    .line 903
    iput-boolean v6, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 904
    .line 905
    array-length v12, v0

    .line 906
    invoke-static {v0, v5, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 907
    .line 908
    .line 909
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 910
    .line 911
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 912
    .line 913
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    const/16 v12, 0x800

    .line 918
    .line 919
    if-le v10, v12, :cond_1b

    .line 920
    .line 921
    :cond_11
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 922
    .line 923
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 927
    .line 928
    array-length v10, v0

    .line 929
    invoke-static {v0, v5, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move v10, v6

    .line 933
    :goto_8
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 934
    .line 935
    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 936
    .line 937
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    div-int/2addr v12, v10

    .line 942
    const/16 v13, 0x1000

    .line 943
    .line 944
    if-le v12, v13, :cond_12

    .line 945
    .line 946
    mul-int/lit8 v10, v10, 0x2

    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_12
    array-length v9, v0

    .line 950
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 951
    .line 952
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 953
    .line 954
    .line 955
    iput v10, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 956
    .line 957
    invoke-static {v0, v5, v9, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    if-nez v16, :cond_13

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    int-to-float v9, v9

    .line 978
    const/high16 v10, 0x45000000    # 2048.0f

    .line 979
    .line 980
    div-float/2addr v10, v9

    .line 981
    new-instance v9, Landroid/graphics/Matrix;

    .line 982
    .line 983
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 984
    .line 985
    .line 986
    const/high16 v12, 0x3f800000    # 1.0f

    .line 987
    .line 988
    cmpg-float v12, v10, v12

    .line 989
    .line 990
    if-gez v12, :cond_14

    .line 991
    .line 992
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 993
    .line 994
    .line 995
    :cond_14
    const/4 v10, 0x0

    .line 996
    :try_start_f
    new-instance v12, Landroid/media/ExifInterface;

    .line 997
    .line 998
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 999
    .line 1000
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v12, v13}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "Orientation"

    .line 1007
    .line 1008
    invoke-virtual {v12, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eq v0, v4, :cond_17

    .line 1013
    .line 1014
    const/4 v12, 0x6

    .line 1015
    if-eq v0, v12, :cond_16

    .line 1016
    .line 1017
    const/16 v12, 0x8

    .line 1018
    .line 1019
    if-eq v0, v12, :cond_15

    .line 1020
    .line 1021
    move v0, v10

    .line 1022
    goto :goto_9

    .line 1023
    :cond_15
    const/high16 v0, 0x43870000    # 270.0f

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_16
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_17
    const/high16 v0, 0x43340000    # 180.0f

    .line 1030
    .line 1031
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1035
    goto :goto_a

    .line 1036
    :catchall_8
    move-exception v0

    .line 1037
    new-instance v12, Ltl2;

    .line 1038
    .line 1039
    invoke-direct {v12, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v0, v12

    .line 1043
    :goto_a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    instance-of v13, v0, Ltl2;

    .line 1048
    .line 1049
    if-eqz v13, :cond_18

    .line 1050
    .line 1051
    move-object v0, v12

    .line 1052
    :cond_18
    check-cast v0, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    cmpg-float v10, v0, v10

    .line 1059
    .line 1060
    if-nez v10, :cond_19

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_19
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_1a

    .line 1071
    .line 1072
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v19

    .line 1076
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v20

    .line 1080
    const/16 v22, 0x1

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    move-object/from16 v21, v9

    .line 1087
    .line 1088
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v16

    .line 1092
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    :cond_1a
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1098
    .line 1099
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1103
    .line 1104
    const/16 v12, 0x56

    .line 1105
    .line 1106
    invoke-virtual {v0, v10, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    :goto_c
    invoke-static {v11, v15, v11}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    const-string v10, ".jpg"

    .line 1121
    .line 1122
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    const-string v9, "image/jpeg"

    .line 1127
    .line 1128
    :cond_1b
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v12, "data:"

    .line 1135
    .line 1136
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v12, ";base64,"

    .line 1143
    .line 1144
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v10, Lbb1;

    .line 1155
    .line 1156
    invoke-direct {v10}, Lbb1;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const-string v12, "file"

    .line 1160
    .line 1161
    invoke-static {v10, v14, v12}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v12, "mime"

    .line 1165
    .line 1166
    invoke-static {v10, v12, v9}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v9, "filename"

    .line 1170
    .line 1171
    invoke-static {v10, v9, v11}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v9, "url"

    .line 1175
    .line 1176
    invoke-static {v10, v9, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10}, Lbb1;->a()Lab1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_d
    move/from16 v20, v6

    .line 1184
    .line 1185
    move-object/from16 p0, v7

    .line 1186
    .line 1187
    goto/16 :goto_10

    .line 1188
    .line 1189
    :catchall_9
    move-exception v0

    .line 1190
    move-object v1, v0

    .line 1191
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1192
    :catchall_a
    move-exception v0

    .line 1193
    invoke-static {v10, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_1c
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    :try_start_11
    invoke-static {v10}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1212
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Liy0;->e()Lol;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual {v10}, Lol;->r()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    const-string v12, "synthetic"

    .line 1224
    .line 1225
    const-string v13, "text"

    .line 1226
    .line 1227
    const-string v2, "\" size=\""

    .line 1228
    .line 1229
    const-string v3, "\" mime=\""

    .line 1230
    .line 1231
    const-string v4, ""

    .line 1232
    .line 1233
    if-eqz v10, :cond_1f

    .line 1234
    .line 1235
    const-string v10, "text/"

    .line 1236
    .line 1237
    invoke-static {v9, v10, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-nez v10, :cond_1d

    .line 1242
    .line 1243
    const-string v23, "application/yaml"

    .line 1244
    .line 1245
    const-string v24, "application/toml"

    .line 1246
    .line 1247
    const-string v19, "application/json"

    .line 1248
    .line 1249
    const-string v20, "application/xml"

    .line 1250
    .line 1251
    const-string v21, "application/javascript"

    .line 1252
    .line 1253
    const-string v22, "application/x-sh"

    .line 1254
    .line 1255
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    invoke-static {v10}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-nez v10, :cond_1d

    .line 1268
    .line 1269
    const-string v45, "kts"

    .line 1270
    .line 1271
    const-string v46, "sql"

    .line 1272
    .line 1273
    const-string v19, "txt"

    .line 1274
    .line 1275
    const-string v20, "md"

    .line 1276
    .line 1277
    const-string v21, "json"

    .line 1278
    .line 1279
    const-string v22, "kt"

    .line 1280
    .line 1281
    const-string v23, "java"

    .line 1282
    .line 1283
    const-string v24, "py"

    .line 1284
    .line 1285
    const-string v25, "js"

    .line 1286
    .line 1287
    const-string v26, "ts"

    .line 1288
    .line 1289
    const-string v27, "tsx"

    .line 1290
    .line 1291
    const-string v28, "c"

    .line 1292
    .line 1293
    const-string v29, "h"

    .line 1294
    .line 1295
    const-string v30, "cpp"

    .line 1296
    .line 1297
    const-string v31, "rs"

    .line 1298
    .line 1299
    const-string v32, "go"

    .line 1300
    .line 1301
    const-string v33, "sh"

    .line 1302
    .line 1303
    const-string v34, "yml"

    .line 1304
    .line 1305
    const-string v35, "yaml"

    .line 1306
    .line 1307
    const-string v36, "toml"

    .line 1308
    .line 1309
    const-string v37, "xml"

    .line 1310
    .line 1311
    const-string v38, "html"

    .line 1312
    .line 1313
    const-string v39, "css"

    .line 1314
    .line 1315
    const-string v40, "csv"

    .line 1316
    .line 1317
    const-string v41, "log"

    .line 1318
    .line 1319
    const-string v42, "ini"

    .line 1320
    .line 1321
    const-string v43, "conf"

    .line 1322
    .line 1323
    const-string v44, "gradle"

    .line 1324
    .line 1325
    filled-new-array/range {v19 .. v46}, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-static {v10}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    invoke-static {v11, v15, v4}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1338
    .line 1339
    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_1e

    .line 1351
    .line 1352
    :cond_1d
    array-length v4, v0

    .line 1353
    const v10, 0x3e800

    .line 1354
    .line 1355
    .line 1356
    if-gt v4, v10, :cond_1e

    .line 1357
    .line 1358
    array-length v4, v0

    .line 1359
    new-instance v10, Ljava/lang/String;

    .line 1360
    .line 1361
    sget-object v15, Lot;->a:Ljava/nio/charset/Charset;

    .line 1362
    .line 1363
    invoke-direct {v10, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "<attached-file name=\""

    .line 1367
    .line 1368
    invoke-static {v0, v11, v3, v9, v2}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v2, "\"/>\nContents of "

    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v2, ":\n```\n"

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "\n```"

    .line 1389
    .line 1390
    invoke-static {v0, v10, v2}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v2, Lbb1;

    .line 1395
    .line 1396
    invoke-direct {v2}, Lbb1;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v14, v13}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v13, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-static {v2, v12, v0}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Lbb1;->a()Lab1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_d

    .line 1415
    .line 1416
    :cond_1e
    const-string v0, "Only images and text files can be sent to a remote device"

    .line 1417
    .line 1418
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    goto/16 :goto_11

    .line 1423
    .line 1424
    :cond_1f
    invoke-static {}, Liy0;->g()Lqz1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    const-string v5, "/root/uploads"

    .line 1429
    .line 1430
    invoke-virtual {v10, v5}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v10, Ljava/io/File;

    .line 1438
    .line 1439
    move/from16 v20, v6

    .line 1440
    .line 1441
    invoke-static {v11}, Lps3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v6, 0x2

    .line 1449
    :goto_e
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v21

    .line 1453
    if-eqz v21, :cond_21

    .line 1454
    .line 1455
    invoke-static {v11}, Lps3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    move-object/from16 p0, v4

    .line 1460
    .line 1461
    invoke-static {v10, v15, v10}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v10, v15}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v21

    .line 1469
    if-eqz v21, :cond_20

    .line 1470
    .line 1471
    invoke-static {v10, v15, v10}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    const-string v15, "."

    .line 1476
    .line 1477
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    goto :goto_f

    .line 1482
    :cond_20
    move-object/from16 v10, p0

    .line 1483
    .line 1484
    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v4, "-"

    .line 1490
    .line 1491
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    new-instance v10, Ljava/io/File;

    .line 1505
    .line 1506
    invoke-direct {v10, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v6, v6, 0x1

    .line 1510
    .line 1511
    const/16 v15, 0x2e

    .line 1512
    .line 1513
    move-object/from16 v4, p0

    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :cond_21
    invoke-static {v10, v0}, Lsp0;->l(Ljava/io/File;[B)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    const-string v5, "/root/uploads/"

    .line 1524
    .line 1525
    invoke-static {v5, v4}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    array-length v5, v0

    .line 1530
    array-length v0, v0

    .line 1531
    move-object/from16 p0, v7

    .line 1532
    .line 1533
    int-to-long v6, v0

    .line 1534
    invoke-static {v6, v7}, Lps3;->e(J)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const-string v6, "<attached-file path=\""

    .line 1539
    .line 1540
    const-string v7, "\" name=\""

    .line 1541
    .line 1542
    invoke-static {v6, v4, v7, v11, v3}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const-string v2, "\"/>\nThe user attached the file "

    .line 1556
    .line 1557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const-string v2, " ("

    .line 1561
    .line 1562
    const-string v5, ", "

    .line 1563
    .line 1564
    invoke-static {v3, v11, v2, v9, v5}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "). It is saved at "

    .line 1571
    .line 1572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const-string v0, " \u2014 open it with your tools when needed."

    .line 1579
    .line 1580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v2, Lbb1;

    .line 1588
    .line 1589
    invoke-direct {v2}, Lbb1;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v14, v13}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2, v13, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-static {v2, v12, v0}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2}, Lbb1;->a()Lab1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v7, p0

    .line 1611
    .line 1612
    move/from16 v6, v20

    .line 1613
    .line 1614
    const/4 v2, 0x2

    .line 1615
    const/4 v3, 0x0

    .line 1616
    const/4 v4, 0x3

    .line 1617
    const/4 v5, 0x0

    .line 1618
    goto/16 :goto_7

    .line 1619
    .line 1620
    :catchall_b
    move-exception v0

    .line 1621
    move-object v1, v0

    .line 1622
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1623
    :catchall_c
    move-exception v0

    .line 1624
    invoke-static {v10, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_22
    move-object v3, v1

    .line 1629
    :goto_11
    return-object v3

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
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
