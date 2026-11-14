.class public final Lcl3;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbx1;

.field public final synthetic l:Landroid/speech/SpeechRecognizer;

.field public final synthetic m:Lbo1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lj92;

.field public final synthetic r:Lx90;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lbx1;

.field public final synthetic u:Lbx1;

.field public final synthetic v:Lbx1;

.field public final synthetic w:Lbx1;


# direct methods
.method public synthetic constructor <init>(BLp80;Lx90;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Landroid/content/Context;Landroid/speech/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcl3;->j:B

    .line 2
    .line 3
    iput-object p5, p0, Lcl3;->k:Lbx1;

    .line 4
    .line 5
    iput-object p15, p0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 6
    .line 7
    iput-object p4, p0, Lcl3;->m:Lbo1;

    .line 8
    .line 9
    iput-object p6, p0, Lcl3;->n:Lbx1;

    .line 10
    .line 11
    iput-object p7, p0, Lcl3;->o:Lbx1;

    .line 12
    .line 13
    iput-object p8, p0, Lcl3;->p:Lbx1;

    .line 14
    .line 15
    iput-object p13, p0, Lcl3;->q:Lj92;

    .line 16
    .line 17
    iput-object p3, p0, Lcl3;->r:Lx90;

    .line 18
    .line 19
    iput-object p14, p0, Lcl3;->s:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p9, p0, Lcl3;->t:Lbx1;

    .line 22
    .line 23
    iput-object p10, p0, Lcl3;->u:Lbx1;

    .line 24
    .line 25
    iput-object p11, p0, Lcl3;->v:Lbx1;

    .line 26
    .line 27
    iput-object p12, p0, Lcl3;->w:Lbx1;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbo1;Lbx1;Landroid/speech/SpeechRecognizer;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcl3;->j:B

    .line 34
    iput-object p1, p0, Lcl3;->m:Lbo1;

    iput-object p2, p0, Lcl3;->k:Lbx1;

    iput-object p3, p0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    iput-object p4, p0, Lcl3;->n:Lbx1;

    iput-object p5, p0, Lcl3;->o:Lbx1;

    iput-object p6, p0, Lcl3;->p:Lbx1;

    iput-object p7, p0, Lcl3;->q:Lj92;

    iput-object p8, p0, Lcl3;->r:Lx90;

    iput-object p9, p0, Lcl3;->s:Landroid/content/Context;

    iput-object p10, p0, Lcl3;->t:Lbx1;

    iput-object p11, p0, Lcl3;->u:Lbx1;

    iput-object p12, p0, Lcl3;->v:Lbx1;

    iput-object p13, p0, Lcl3;->w:Lbx1;

    invoke-direct {p0, v0, p14}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl3;->j:B

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
    invoke-virtual {p0, p2, p1}, Lcl3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcl3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcl3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcl3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcl3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl3;->j:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcl3;

    .line 9
    .line 10
    iget-object v14, v0, Lcl3;->v:Lbx1;

    .line 11
    .line 12
    iget-object v15, v0, Lcl3;->w:Lbx1;

    .line 13
    .line 14
    iget-object v3, v0, Lcl3;->m:Lbo1;

    .line 15
    .line 16
    iget-object v4, v0, Lcl3;->k:Lbx1;

    .line 17
    .line 18
    iget-object v5, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 19
    .line 20
    iget-object v6, v0, Lcl3;->n:Lbx1;

    .line 21
    .line 22
    iget-object v7, v0, Lcl3;->o:Lbx1;

    .line 23
    .line 24
    iget-object v8, v0, Lcl3;->p:Lbx1;

    .line 25
    .line 26
    iget-object v9, v0, Lcl3;->q:Lj92;

    .line 27
    .line 28
    iget-object v10, v0, Lcl3;->r:Lx90;

    .line 29
    .line 30
    iget-object v11, v0, Lcl3;->s:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v12, v0, Lcl3;->t:Lbx1;

    .line 33
    .line 34
    iget-object v13, v0, Lcl3;->u:Lbx1;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, Lcl3;-><init>(Lbo1;Lbx1;Landroid/speech/SpeechRecognizer;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    new-instance v3, Lcl3;

    .line 43
    .line 44
    iget-object v15, v0, Lcl3;->w:Lbx1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v6, v0, Lcl3;->r:Lx90;

    .line 48
    .line 49
    iget-object v7, v0, Lcl3;->m:Lbo1;

    .line 50
    .line 51
    iget-object v8, v0, Lcl3;->k:Lbx1;

    .line 52
    .line 53
    iget-object v9, v0, Lcl3;->n:Lbx1;

    .line 54
    .line 55
    iget-object v10, v0, Lcl3;->o:Lbx1;

    .line 56
    .line 57
    iget-object v11, v0, Lcl3;->p:Lbx1;

    .line 58
    .line 59
    iget-object v12, v0, Lcl3;->t:Lbx1;

    .line 60
    .line 61
    iget-object v13, v0, Lcl3;->u:Lbx1;

    .line 62
    .line 63
    iget-object v14, v0, Lcl3;->v:Lbx1;

    .line 64
    .line 65
    iget-object v1, v0, Lcl3;->q:Lj92;

    .line 66
    .line 67
    iget-object v2, v0, Lcl3;->s:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lcl3;-><init>(BLp80;Lx90;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Landroid/content/Context;Landroid/speech/SpeechRecognizer;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    new-instance v3, Lcl3;

    .line 84
    .line 85
    iget-object v15, v0, Lcl3;->w:Lbx1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iget-object v6, v0, Lcl3;->r:Lx90;

    .line 89
    .line 90
    iget-object v7, v0, Lcl3;->m:Lbo1;

    .line 91
    .line 92
    iget-object v8, v0, Lcl3;->k:Lbx1;

    .line 93
    .line 94
    iget-object v9, v0, Lcl3;->n:Lbx1;

    .line 95
    .line 96
    iget-object v10, v0, Lcl3;->o:Lbx1;

    .line 97
    .line 98
    iget-object v11, v0, Lcl3;->p:Lbx1;

    .line 99
    .line 100
    iget-object v12, v0, Lcl3;->t:Lbx1;

    .line 101
    .line 102
    iget-object v13, v0, Lcl3;->u:Lbx1;

    .line 103
    .line 104
    iget-object v14, v0, Lcl3;->v:Lbx1;

    .line 105
    .line 106
    iget-object v1, v0, Lcl3;->q:Lj92;

    .line 107
    .line 108
    iget-object v2, v0, Lcl3;->s:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v3 .. v18}, Lcl3;-><init>(BLp80;Lx90;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Landroid/content/Context;Landroid/speech/SpeechRecognizer;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl3;->j:B

    .line 4
    .line 5
    sget-object v2, Lv53;->f:Lv53;

    .line 6
    .line 7
    iget-object v3, v0, Lcl3;->k:Lbx1;

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v0, Lcl3;->k:Lbx1;

    .line 18
    .line 19
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcl3;->v:Lbx1;

    .line 32
    .line 33
    iget-object v2, v0, Lcl3;->w:Lbx1;

    .line 34
    .line 35
    iget-object v5, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 36
    .line 37
    iget-object v6, v0, Lcl3;->m:Lbo1;

    .line 38
    .line 39
    iget-object v7, v0, Lcl3;->n:Lbx1;

    .line 40
    .line 41
    iget-object v9, v0, Lcl3;->o:Lbx1;

    .line 42
    .line 43
    iget-object v10, v0, Lcl3;->p:Lbx1;

    .line 44
    .line 45
    iget-object v11, v0, Lcl3;->q:Lj92;

    .line 46
    .line 47
    iget-object v12, v0, Lcl3;->r:Lx90;

    .line 48
    .line 49
    iget-object v13, v0, Lcl3;->s:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v14, v0, Lcl3;->t:Lbx1;

    .line 52
    .line 53
    iget-object v15, v0, Lcl3;->u:Lbx1;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-static/range {v5 .. v17}, Lf24;->g(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v0, Lcl3;->m:Lbo1;

    .line 64
    .line 65
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbo1;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcl3;->v:Lbx1;

    .line 78
    .line 79
    iget-object v2, v0, Lcl3;->w:Lbx1;

    .line 80
    .line 81
    iget-object v5, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 82
    .line 83
    iget-object v6, v0, Lcl3;->m:Lbo1;

    .line 84
    .line 85
    iget-object v7, v0, Lcl3;->n:Lbx1;

    .line 86
    .line 87
    iget-object v8, v0, Lcl3;->o:Lbx1;

    .line 88
    .line 89
    iget-object v9, v0, Lcl3;->p:Lbx1;

    .line 90
    .line 91
    iget-object v10, v0, Lcl3;->k:Lbx1;

    .line 92
    .line 93
    iget-object v11, v0, Lcl3;->q:Lj92;

    .line 94
    .line 95
    iget-object v12, v0, Lcl3;->r:Lx90;

    .line 96
    .line 97
    iget-object v13, v0, Lcl3;->s:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v14, v0, Lcl3;->t:Lbx1;

    .line 100
    .line 101
    iget-object v15, v0, Lcl3;->u:Lbx1;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-static/range {v5 .. v17}, Lf24;->g(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lv53;

    .line 119
    .line 120
    sget-object v5, Lv53;->i:Lv53;

    .line 121
    .line 122
    if-ne v1, v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcl3;->v:Lbx1;

    .line 128
    .line 129
    iget-object v2, v0, Lcl3;->w:Lbx1;

    .line 130
    .line 131
    iget-object v6, v0, Lcl3;->l:Landroid/speech/SpeechRecognizer;

    .line 132
    .line 133
    iget-object v7, v0, Lcl3;->m:Lbo1;

    .line 134
    .line 135
    iget-object v8, v0, Lcl3;->n:Lbx1;

    .line 136
    .line 137
    iget-object v9, v0, Lcl3;->o:Lbx1;

    .line 138
    .line 139
    iget-object v10, v0, Lcl3;->p:Lbx1;

    .line 140
    .line 141
    iget-object v11, v0, Lcl3;->k:Lbx1;

    .line 142
    .line 143
    iget-object v12, v0, Lcl3;->q:Lj92;

    .line 144
    .line 145
    iget-object v13, v0, Lcl3;->r:Lx90;

    .line 146
    .line 147
    iget-object v14, v0, Lcl3;->s:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v15, v0, Lcl3;->t:Lbx1;

    .line 150
    .line 151
    iget-object v0, v0, Lcl3;->u:Lbx1;

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    invoke-static/range {v6 .. v18}, Lf24;->g(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
