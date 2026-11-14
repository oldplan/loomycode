.class public final Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lj92;

.field public final synthetic b:Lx90;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Landroid/speech/SpeechRecognizer;

.field public final synthetic e:Lbo1;

.field public final synthetic f:Lbx1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lhl3;->a:Lj92;

    .line 5
    .line 6
    iput-object p8, p0, Lhl3;->b:Lx90;

    .line 7
    .line 8
    iput-object p3, p0, Lhl3;->c:Lbx1;

    .line 9
    .line 10
    iput-object p1, p0, Lhl3;->d:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    iput-object p2, p0, Lhl3;->e:Lbo1;

    .line 13
    .line 14
    iput-object p4, p0, Lhl3;->f:Lbx1;

    .line 15
    .line 16
    iput-object p9, p0, Lhl3;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Lhl3;->h:Lbx1;

    .line 19
    .line 20
    iput-object p6, p0, Lhl3;->i:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lhl3;->j:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lhl3;->k:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lhl3;->l:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lhl3;->m:Lbx1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhl3;->a:Lj92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj92;->i(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhl3;->a:Lj92;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lj92;->i(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lhl3;->c:Lbx1;

    .line 12
    .line 13
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv53;

    .line 18
    .line 19
    sget-object v4, Lv53;->g:Lv53;

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lgl3;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v8, v0, Lhl3;->b:Lx90;

    .line 34
    .line 35
    iget-object v9, v0, Lhl3;->e:Lbo1;

    .line 36
    .line 37
    iget-object v10, v0, Lhl3;->f:Lbx1;

    .line 38
    .line 39
    iget-object v11, v0, Lhl3;->l:Lbx1;

    .line 40
    .line 41
    iget-object v12, v0, Lhl3;->m:Lbx1;

    .line 42
    .line 43
    iget-object v13, v0, Lhl3;->c:Lbx1;

    .line 44
    .line 45
    iget-object v14, v0, Lhl3;->h:Lbx1;

    .line 46
    .line 47
    iget-object v15, v0, Lhl3;->i:Lbx1;

    .line 48
    .line 49
    iget-object v1, v0, Lhl3;->j:Lbx1;

    .line 50
    .line 51
    iget-object v2, v0, Lhl3;->k:Lbx1;

    .line 52
    .line 53
    iget-object v3, v0, Lhl3;->a:Lj92;

    .line 54
    .line 55
    iget-object v4, v0, Lhl3;->g:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v0, Lhl3;->d:Landroid/speech/SpeechRecognizer;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v20}, Lgl3;-><init>(BLp80;Lx90;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Landroid/content/Context;Landroid/speech/SpeechRecognizer;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v8, v1, v5, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lv53;

    .line 83
    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lv53;->f:Lv53;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhl3;->f:Lbx1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhl3;->a:Lj92;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lj92;->i(F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "results_recognition"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v13, 0x3

    .line 40
    iget-object v3, v0, Lhl3;->b:Lx90;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v14, Lgl3;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v1, v0, Lhl3;->e:Lbo1;

    .line 49
    .line 50
    iget-object v4, v0, Lhl3;->f:Lbx1;

    .line 51
    .line 52
    iget-object v5, v0, Lhl3;->l:Lbx1;

    .line 53
    .line 54
    iget-object v6, v0, Lhl3;->m:Lbx1;

    .line 55
    .line 56
    iget-object v7, v0, Lhl3;->c:Lbx1;

    .line 57
    .line 58
    iget-object v8, v0, Lhl3;->h:Lbx1;

    .line 59
    .line 60
    iget-object v9, v0, Lhl3;->i:Lbx1;

    .line 61
    .line 62
    iget-object v10, v0, Lhl3;->j:Lbx1;

    .line 63
    .line 64
    iget-object v11, v0, Lhl3;->k:Lbx1;

    .line 65
    .line 66
    iget-object v12, v0, Lhl3;->a:Lj92;

    .line 67
    .line 68
    iget-object v15, v0, Lhl3;->g:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, Lhl3;->d:Landroid/speech/SpeechRecognizer;

    .line 71
    .line 72
    move-object/from16 v29, v0

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v22, v7

    .line 85
    .line 86
    move-object/from16 v23, v8

    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    move-object/from16 v25, v10

    .line 91
    .line 92
    move-object/from16 v26, v11

    .line 93
    .line 94
    move-object/from16 v27, v12

    .line 95
    .line 96
    move-object/from16 v28, v15

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    invoke-direct/range {v14 .. v29}, Lgl3;-><init>(BLp80;Lx90;Lbo1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lj92;Landroid/content/Context;Landroid/speech/SpeechRecognizer;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    invoke-static {v1, v2, v14, v13}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v1, v3

    .line 109
    sget-object v3, Lv53;->h:Lv53;

    .line 110
    .line 111
    iget-object v10, v0, Lhl3;->c:Lbx1;

    .line 112
    .line 113
    invoke-interface {v10, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lhl3;->f:Lbx1;

    .line 117
    .line 118
    invoke-interface {v7, v5}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lfl3;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    iget-object v4, v0, Lhl3;->g:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v6, v0, Lhl3;->h:Lbx1;

    .line 127
    .line 128
    iget-object v8, v0, Lhl3;->i:Lbx1;

    .line 129
    .line 130
    iget-object v9, v0, Lhl3;->j:Lbx1;

    .line 131
    .line 132
    iget-object v11, v0, Lhl3;->k:Lbx1;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v12}, Lfl3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3, v13}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lu34;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lhl3;->a:Lj92;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj92;->i(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
