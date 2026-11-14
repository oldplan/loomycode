.class public final Ldd2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Lnx1;

.field public k:Led2;

.field public l:J

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:J

.field public final synthetic q:Led2;


# direct methods
.method public constructor <init>(JLp80;Led2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ldd2;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ldd2;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Ldd2;->q:Led2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxt;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lp80;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ldd2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldd2;

    .line 12
    .line 13
    sget-object p1, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldd2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 6

    .line 1
    new-instance v0, Ldd2;

    .line 2
    .line 3
    iget-wide v1, p0, Ldd2;->p:J

    .line 4
    .line 5
    iget-object v4, p0, Ldd2;->q:Led2;

    .line 6
    .line 7
    iget-object v5, p0, Ldd2;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ldd2;-><init>(JLp80;Led2;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ldd2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldd2;->m:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ldd2;->l:J

    .line 13
    .line 14
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Ldd2;->l:J

    .line 26
    .line 27
    iget-object v2, p0, Ldd2;->k:Led2;

    .line 28
    .line 29
    iget-object v4, p0, Ldd2;->j:Lnx1;

    .line 30
    .line 31
    iget-object p0, p0, Ldd2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ll73;

    .line 34
    .line 35
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldd2;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 47
    .line 48
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 49
    .line 50
    iget-wide v4, p0, Ldd2;->p:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Lla3;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v4, v5}, Lla3;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 61
    .line 62
    iget-object v5, p0, Ldd2;->o:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    iget-object v4, p0, Ldd2;->q:Led2;

    .line 69
    .line 70
    invoke-virtual {v4}, Led2;->c()Landroid/os/LocaleList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x1f

    .line 81
    .line 82
    if-lt v0, v6, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lm7;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v7, v9}, Ll04;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sget-object v11, Ly90;->f:Ly90;

    .line 108
    .line 109
    if-lt v0, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lm7;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lm7;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v9, v10, p1}, Led2;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ll73;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v4, Led2;->e:Lnx1;

    .line 129
    .line 130
    iput-object p1, p0, Ldd2;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Ldd2;->j:Lnx1;

    .line 133
    .line 134
    iput-object v4, p0, Ldd2;->k:Led2;

    .line 135
    .line 136
    iput-wide v9, p0, Ldd2;->l:J

    .line 137
    .line 138
    iput-byte v2, p0, Ldd2;->m:B

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lnx1;->e(Lq80;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v11, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, p1

    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v0

    .line 150
    move-wide v0, v9

    .line 151
    :goto_0
    :try_start_0
    iget-object p1, v2, Led2;->g:Ln92;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ln92;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lnx1;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    invoke-virtual {v4, v3}, Lnx1;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    iput-wide v9, p0, Ldd2;->l:J

    .line 167
    .line 168
    iput-byte v1, p0, Ldd2;->m:B

    .line 169
    .line 170
    iget-object v5, p0, Ldd2;->o:Ljava/lang/CharSequence;

    .line 171
    .line 172
    move-wide v6, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-virtual/range {v4 .. v9}, Led2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq80;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v11, :cond_6

    .line 179
    .line 180
    :goto_1
    return-object v11

    .line 181
    :cond_6
    move-wide v0, v6

    .line 182
    :goto_2
    new-instance p0, Lla3;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lla3;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
