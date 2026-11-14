.class public abstract Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;

.field public static final b:Lf30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvj0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfd2;->a:Lvj0;

    .line 14
    .line 15
    new-instance v0, Lf30;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lf30;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfd2;->b:Lf30;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lm73;Landroid/content/Context;ZLjava/lang/CharSequence;Lla3;Lad2;Llv0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    if-lt v4, v5, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    instance-of v4, v1, Led2;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    check-cast v1, Led2;

    .line 26
    .line 27
    iget-wide v4, v0, Lla3;->a:J

    .line 28
    .line 29
    iget-object v6, v1, Led2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v1, Led2;->e:Lnx1;

    .line 32
    .line 33
    invoke-virtual {v7}, Lnx1;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Led2;->g:Ln92;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll73;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v10, v1, Ll73;->b:J

    .line 52
    .line 53
    invoke-static {v4, v5, v10, v11}, Lla3;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Ll73;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {p3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v9

    .line 69
    :goto_0
    invoke-virtual {v7, v9}, Lnx1;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v1

    .line 73
    :goto_1
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v1, v9, Ll73;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, v9, Ll73;->c:Landroid/view/textclassifier/TextClassification;

    .line 83
    .line 84
    invoke-static {v4}, Lb33;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    new-instance v8, Lc83;

    .line 102
    .line 103
    invoke-direct {v8, v6, v4, v7, v5}, Lc83;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lm73;->a:Lpw1;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v4}, Lxt;->g(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lu73;->c(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-static {v4}, Lxt;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Lxt;->j(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {v4}, Lxt;->g(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v8, Lc83;

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    invoke-direct {v8, v6, v4, v9, v5}, Lc83;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lm73;->a:Lpw1;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-interface {v2, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lb33;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_3
    if-ge v7, v5, :cond_9

    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lxt;->w(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-lez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    new-instance v9, Lc83;

    .line 184
    .line 185
    invoke-direct {v9, v6, v4, v7, v8}, Lc83;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lm73;->a:Lpw1;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lpw1;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    iget-wide v4, v0, Lla3;->a:J

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move v2, p2

    .line 201
    move-object v3, p3

    .line 202
    invoke-static/range {v0 .. v5}, Lo34;->a(Lm73;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    :goto_5
    invoke-interface {v2, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-wide v4, v0, Lla3;->a:J

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    move-object v1, p1

    .line 217
    move v2, p2

    .line 218
    move-object v3, p3

    .line 219
    invoke-static/range {v0 .. v5}, Lo34;->a(Lm73;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final b(Ltt2;Lnl1;Liw0;I)Lad2;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Liw0;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lfd2;->a:Lvj0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo90;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, v2

    .line 65
    :goto_0
    or-int/2addr p3, v3

    .line 66
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Lz30;->a:Lex;

    .line 73
    .line 74
    if-ne v3, p3, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object p3, Lfd2;->b:Lf30;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Led2;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, Led2;-><init>(Lo90;Landroid/content/Context;Ltt2;Lnl1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Lad2;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Liw0;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
