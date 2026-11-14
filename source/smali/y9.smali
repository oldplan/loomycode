.class public final Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lf92;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lta3;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lat0;

.field public final k:Ltd0;

.field public final l:Lzb;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lsd1;

.field public o:Ltd3;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta3;Ljava/util/List;Ljava/util/List;Lat0;Ltd0;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ly9;->f:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ly9;->g:Lta3;

    .line 4
    iput-object v2, v0, Ly9;->h:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ly9;->i:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ly9;->j:Lat0;

    .line 7
    iput-object v3, v0, Ly9;->k:Ltd0;

    .line 8
    new-instance v4, Lzb;

    invoke-interface {v3}, Ltd0;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lf83;->b:Lf83;

    .line 12
    iput-object v5, v4, Lzb;->b:Lf83;

    const/4 v5, 0x3

    .line 13
    iput-byte v5, v4, Lzb;->c:B

    .line 14
    sget-object v7, Lix2;->d:Lix2;

    .line 15
    iput-object v7, v4, Lzb;->d:Lix2;

    .line 16
    iput-object v4, v0, Ly9;->l:Lzb;

    .line 17
    invoke-static {v1}, Lv24;->b(Lta3;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Lzk0;->a:Ldn2;

    .line 19
    sget-object v7, Lzk0;->a:Ldn2;

    .line 20
    iget-object v9, v7, Ldn2;->g:Ljava/lang/Object;

    check-cast v9, Lp23;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lwk0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v7}, Ldn2;->v()Lp23;

    move-result-object v9

    iput-object v9, v7, Ldn2;->g:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v9, Lvz3;->a:Lj41;

    .line 24
    :goto_0
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Ly9;->p:Z

    .line 26
    iget-object v7, v1, Lta3;->b:Lh92;

    .line 27
    iget v7, v7, Lh92;->b:I

    .line 28
    iget-object v9, v1, Lta3;->a:Lv13;

    .line 29
    iget-object v9, v9, Lv13;->k:Lnl1;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8f

    :goto_3
    if-eqz v9, :cond_a

    .line 30
    iget-object v7, v9, Lnl1;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml1;

    .line 31
    iget-object v7, v7, Lml1;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 32
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 33
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 34
    :goto_4
    iput v7, v0, Ly9;->q:I

    const/4 v7, -0x1

    .line 35
    iput v7, v0, Ly9;->r:I

    .line 36
    new-instance v9, Lx9;

    invoke-direct {v9, v0, v8}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 37
    iget-object v10, v1, Lta3;->b:Lh92;

    .line 38
    iget-object v10, v10, Lh92;->i:Lja3;

    if-nez v10, :cond_c

    .line 39
    sget-object v10, Lja3;->c:Lja3;

    .line 40
    :cond_c
    iget-boolean v13, v10, Lja3;->b:Z

    if-eqz v13, :cond_d

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    .line 42
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 43
    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    iget v10, v10, Lja3;->a:I

    if-ne v10, v6, :cond_e

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v10, v12, :cond_f

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v10, v5, :cond_10

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    :goto_6
    iget-object v1, v1, Lta3;->a:Lv13;

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_12

    .line 54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 55
    move-object v14, v13

    check-cast v14, Lbf;

    .line 56
    iget-object v14, v14, Lbf;->a:Ljava/lang/Object;

    .line 57
    instance-of v14, v14, Lv13;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 58
    :goto_9
    iget-wide v13, v1, Lv13;->b:J

    iget-object v5, v1, Lv13;->g:Ljava/lang/String;

    iget-object v10, v1, Lv13;->k:Lnl1;

    iget-object v15, v1, Lv13;->a:Lm93;

    const/16 p1, 0x0

    iget-object v11, v1, Lv13;->j:Ln93;

    move/from16 p4, v6

    iget-wide v6, v1, Lv13;->h:J

    move-object/from16 v16, v9

    .line 59
    invoke-static {v13, v14}, Lxa3;->b(J)J

    move-result-wide v8

    move-wide/from16 p2, v13

    const-wide v12, 0x100000000L

    .line 60
    invoke-static {v8, v9, v12, v13}, Lya3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    move-wide/from16 v12, p2

    invoke-interface {v3, v12, v13}, Ltd0;->n0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v12, 0x200000000L

    .line 61
    invoke-static {v8, v9, v12, v13}, Lya3;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {p2 .. p3}, Lxa3;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    :cond_15
    :goto_a
    iget-object v8, v1, Lv13;->f:Lbt0;

    if-nez v8, :cond_17

    .line 64
    iget-object v9, v1, Lv13;->d:Lyt0;

    if-nez v9, :cond_17

    .line 65
    iget-object v9, v1, Lv13;->c:Lcu0;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    goto :goto_10

    .line 66
    :cond_17
    :goto_b
    iget-object v9, v1, Lv13;->c:Lcu0;

    if-nez v9, :cond_18

    .line 67
    sget-object v9, Lcu0;->j:Lcu0;

    .line 68
    :cond_18
    iget-object v12, v1, Lv13;->d:Lyt0;

    if-eqz v12, :cond_19

    .line 69
    iget v12, v12, Lyt0;->a:I

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 70
    :goto_c
    iget-object v13, v1, Lv13;->e:Lzt0;

    if-eqz v13, :cond_1a

    .line 71
    iget v13, v13, Lzt0;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v14, v16

    goto :goto_e

    :cond_1a
    const v13, 0xffff

    goto :goto_d

    .line 72
    :goto_e
    iget-object v2, v14, Lx9;->g:Ljava/lang/Object;

    check-cast v2, Ly9;

    move-object/from16 v16, v15

    .line 73
    iget-object v15, v2, Ly9;->j:Lat0;

    check-cast v15, Lct0;

    invoke-virtual {v15, v8, v9, v12, v13}, Lct0;->b(Lbt0;Lcu0;II)Laf3;

    move-result-object v8

    .line 74
    instance-of v9, v8, Lze3;

    if-nez v9, :cond_1b

    .line 75
    new-instance v9, Ltd3;

    iget-object v12, v2, Ly9;->o:Ltd3;

    invoke-direct {v9, v8, v12}, Ltd3;-><init>(Laf3;Ltd3;)V

    .line 76
    iput-object v9, v2, Ly9;->o:Ltd3;

    .line 77
    iget-object v2, v9, Ltd3;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_f

    .line 78
    :cond_1b
    check-cast v8, Lze3;

    .line 79
    iget-object v2, v8, Lze3;->f:Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 81
    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v2, 0xa

    if-eqz v10, :cond_1d

    .line 82
    sget-object v8, Lnl1;->h:Lnl1;

    .line 83
    sget-object v8, Lpc2;->a:Lbg;

    .line 84
    invoke-virtual {v8}, Lbg;->n()Lnl1;

    move-result-object v8

    .line 85
    invoke-virtual {v10, v8}, Lnl1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v9, v10, Lnl1;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 88
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 89
    check-cast v10, Lml1;

    .line 90
    iget-object v10, v10, Lml1;->a:Ljava/util/Locale;

    .line 91
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    .line 92
    new-array v9, v10, [Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, [Ljava/util/Locale;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v9, Landroid/os/LocaleList;

    invoke-direct {v9, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 94
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 95
    const-string v8, ""

    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 98
    sget-object v5, Ln93;->c:Ln93;

    .line 99
    invoke-virtual {v11, v5}, Ln93;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 101
    iget v8, v11, Ln93;->a:F

    mul-float/2addr v5, v8

    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 104
    iget v8, v11, Ln93;->b:F

    add-float/2addr v5, v8

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 106
    :cond_1f
    invoke-interface/range {v16 .. v16}, Lm93;->f()J

    move-result-wide v8

    .line 107
    invoke-virtual {v4, v8, v9}, Lzb;->d(J)V

    .line 108
    invoke-interface/range {v16 .. v16}, Lm93;->j()Lmp;

    move-result-object v5

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    invoke-interface/range {v16 .. v16}, Lm93;->a()F

    move-result v10

    .line 110
    invoke-virtual {v4, v5, v8, v9, v10}, Lzb;->c(Lmp;JF)V

    .line 111
    iget-object v5, v1, Lv13;->n:Lix2;

    .line 112
    invoke-virtual {v4, v5}, Lzb;->f(Lix2;)V

    .line 113
    iget-object v5, v1, Lv13;->m:Lf83;

    .line 114
    invoke-virtual {v4, v5}, Lzb;->g(Lf83;)V

    .line 115
    iget-object v5, v1, Lv13;->o:Li34;

    .line 116
    invoke-virtual {v4, v5}, Lzb;->e(Li34;)V

    .line 117
    invoke-static {v6, v7}, Lxa3;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lya3;->a(JJ)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_22

    invoke-static {v6, v7}, Lxa3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_20

    goto :goto_12

    .line 118
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v5

    .line 119
    invoke-interface {v3, v6, v7}, Ltd0;->n0(J)F

    move-result v3

    cmpg-float v5, v9, v8

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v3, v9

    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 121
    :cond_22
    :goto_12
    invoke-static {v6, v7}, Lxa3;->b(J)J

    move-result-wide v9

    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Lya3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 122
    invoke-static {v6, v7}, Lxa3;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 123
    :cond_23
    :goto_13
    iget-wide v3, v1, Lv13;->l:J

    .line 124
    iget-object v1, v1, Lv13;->i:Lml;

    if-eqz p2, :cond_25

    .line 125
    invoke-static {v6, v7}, Lxa3;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lya3;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v6, v7}, Lxa3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v5, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v5, 0x0

    .line 126
    :goto_15
    sget-wide v9, Lnz;->g:J

    .line 127
    invoke-static {v3, v4, v9, v10}, Lrf3;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_26

    .line 128
    sget-wide v11, Lnz;->f:J

    .line 129
    invoke-static {v3, v4, v11, v12}, Lrf3;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_26

    move/from16 v11, p4

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 130
    iget v12, v1, Lml;->a:F

    .line 131
    invoke-static {v12, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v12, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v12, 0x0

    :goto_18
    if-nez v5, :cond_29

    if-nez v11, :cond_29

    if-nez v12, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v5, :cond_2a

    :goto_19
    move-wide/from16 v28, v6

    goto :goto_1a

    .line 132
    :cond_2a
    sget-wide v6, Lxa3;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v11, :cond_2b

    move-wide/from16 v33, v3

    goto :goto_1b

    :cond_2b
    move-wide/from16 v33, v9

    :goto_1b
    if-eqz v12, :cond_2c

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v30, p1

    .line 133
    :goto_1c
    new-instance v18, Lv13;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    move-object/from16 v1, v18

    .line 134
    :goto_1d
    iget-object v3, v0, Ly9;->h:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    .line 136
    new-instance v6, Lbf;

    .line 137
    iget-object v7, v0, Ly9;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    .line 138
    invoke-direct {v6, v10, v7, v1}, Lbf;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 139
    :cond_2d
    iget-object v6, v0, Ly9;->h:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf;

    .line 140
    :goto_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    .line 141
    :cond_2f
    iget-object v1, v0, Ly9;->f:Ljava/lang/String;

    .line 142
    iget-object v4, v0, Ly9;->l:Lzb;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 143
    iget-object v5, v0, Ly9;->g:Lta3;

    .line 144
    iget-object v6, v0, Ly9;->i:Ljava/util/List;

    .line 145
    iget-object v7, v0, Ly9;->k:Ltd0;

    .line 146
    iget-boolean v9, v0, Ly9;->p:Z

    .line 147
    iget-object v10, v0, Ly9;->f:Ljava/lang/String;

    iget v11, v0, Ly9;->r:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_32

    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x200

    if-gt v11, v12, :cond_31

    invoke-static {v10, v2}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v10, p4

    .line 149
    :goto_21
    iput v10, v0, Ly9;->r:I

    .line 150
    :cond_32
    sget-object v10, Lw9;->a:Lv9;

    .line 151
    const-class v10, Lwe3;

    if-eqz v9, :cond_49

    invoke-static {}, Lwk0;->d()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 152
    iget-object v9, v5, Lta3;->c:Lkd2;

    if-eqz v9, :cond_33

    .line 153
    iget-object v9, v9, Lkd2;->a:Lxc2;

    if-eqz v9, :cond_33

    .line 154
    iget v9, v9, Lxc2;->b:I

    .line 155
    new-instance v11, Lel0;

    invoke-direct {v11, v9}, Lel0;-><init>(I)V

    goto :goto_22

    :cond_33
    move-object/from16 v11, p1

    :goto_22
    if-nez v11, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_23

    .line 156
    :cond_35
    iget v9, v11, Lel0;->a:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_34

    move/from16 v9, p4

    .line 157
    :goto_23
    invoke-static {}, Lwk0;->a()Lwk0;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 158
    invoke-virtual {v11}, Lwk0;->c()I

    move-result v13

    move/from16 v15, p4

    if-ne v13, v15, :cond_36

    const/4 v13, 0x1

    goto :goto_24

    :cond_36
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_48

    if-ltz v12, :cond_47

    if-ltz v12, :cond_37

    const/4 v13, 0x1

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_46

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_38

    const/4 v13, 0x1

    goto :goto_26

    :cond_38
    const/4 v13, 0x0

    :goto_26
    if-eqz v13, :cond_45

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_39

    const/4 v13, 0x1

    goto :goto_27

    :cond_39
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_44

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3a

    if-nez v12, :cond_3b

    :cond_3a
    move-object/from16 v19, v1

    move/from16 p2, v8

    goto/16 :goto_2c

    :cond_3b
    const/4 v15, 0x1

    if-eq v9, v15, :cond_3c

    const/16 v23, 0x0

    goto :goto_28

    :cond_3c
    const/16 v23, 0x1

    .line 162
    :goto_28
    iget-object v9, v11, Lwk0;->e:Lfw1;

    .line 163
    iget-object v9, v9, Lfw1;->b:Ljava/lang/Object;

    check-cast v9, Lbg;

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_3d

    .line 166
    new-instance v11, Lpg3;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v11, v13}, Lpg3;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_29

    .line 167
    :cond_3d
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3e

    .line 168
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v13, v12, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v12, :cond_3e

    .line 169
    new-instance v11, Lpg3;

    .line 170
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 171
    iput-boolean v13, v11, Lpg3;->f:Z

    .line 172
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Lpg3;->g:Landroid/text/Spannable;

    goto :goto_29

    :cond_3e
    const/4 v13, 0x0

    move-object/from16 v11, p1

    :goto_29
    if-eqz v11, :cond_41

    .line 173
    iget-object v15, v11, Lpg3;->g:Landroid/text/Spannable;

    invoke-interface {v15, v13, v12, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 174
    check-cast v15, [Lwe3;

    if-eqz v15, :cond_41

    .line 175
    array-length v13, v15

    if-lez v13, :cond_41

    .line 176
    array-length v13, v15

    move/from16 p2, v8

    move v2, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_2a
    move-object/from16 v19, v1

    if-ge v12, v13, :cond_40

    .line 177
    aget-object v1, v15, v12

    move/from16 v16, v12

    .line 178
    iget-object v12, v11, Lpg3;->g:Landroid/text/Spannable;

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    move/from16 v17, v13

    .line 179
    iget-object v13, v11, Lpg3;->g:Landroid/text/Spannable;

    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v12, v2, :cond_3f

    .line 180
    invoke-virtual {v11, v1}, Lpg3;->removeSpan(Ljava/lang/Object;)V

    .line 181
    :cond_3f
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 182
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v16, 0x1

    move/from16 v13, v17

    move-object/from16 v1, v19

    goto :goto_2a

    :cond_40
    move v12, v2

    goto :goto_2b

    :cond_41
    move-object/from16 v19, v1

    move/from16 p2, v8

    const/4 v8, 0x0

    :goto_2b
    if-eq v8, v12, :cond_43

    .line 183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_42

    goto :goto_2c

    .line 184
    :cond_42
    new-instance v1, Le61;

    iget-object v2, v9, Lbg;->g:Ljava/lang/Object;

    check-cast v2, Ley0;

    const/16 v13, 0xa

    invoke-direct {v1, v11, v2, v13}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v22, 0x7fffffff

    move-object/from16 v24, v1

    move/from16 v20, v8

    move-object/from16 v18, v9

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lbg;->C(Ljava/lang/CharSequence;IIIZLbl0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg3;

    if-eqz v1, :cond_43

    .line 185
    iget-object v1, v1, Lpg3;->g:Landroid/text/Spannable;

    goto :goto_2d

    :cond_43
    :goto_2c
    move-object/from16 v1, v19

    .line 186
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    .line 187
    :cond_44
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_45
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_46
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_47
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_48
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    throw p1

    :cond_49
    move-object/from16 v19, v1

    move/from16 p2, v8

    move-object/from16 v1, v19

    .line 192
    :goto_2e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v11, 0xff00000000L

    if-eqz v2, :cond_4a

    .line 193
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 194
    iget-object v2, v5, Lta3;->b:Lh92;

    .line 195
    iget-object v2, v2, Lh92;->d:Lo93;

    .line 196
    sget-object v13, Lo93;->c:Lo93;

    .line 197
    invoke-static {v2, v13}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 198
    iget-object v2, v5, Lta3;->b:Lh92;

    const-wide/16 p5, 0x0

    .line 199
    iget-wide v8, v2, Lh92;->c:J

    and-long/2addr v8, v11

    cmp-long v2, v8, p5

    if-nez v2, :cond_4b

    goto/16 :goto_57

    :cond_4a
    const-wide/16 p5, 0x0

    .line 200
    :cond_4b
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_4c

    .line 201
    check-cast v1, Landroid/text/Spannable;

    goto :goto_2f

    .line 202
    :cond_4c
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 203
    :goto_2f
    iget-object v2, v5, Lta3;->a:Lv13;

    .line 204
    iget-object v2, v2, Lv13;->m:Lf83;

    .line 205
    sget-object v8, Lf83;->c:Lf83;

    .line 206
    invoke-static {v2, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x21

    if-eqz v2, :cond_4d

    .line 207
    sget-object v2, Lw9;->a:Lv9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    .line 208
    invoke-interface {v1, v2, v13, v9, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_4d
    iget-object v2, v5, Lta3;->c:Lkd2;

    if-eqz v2, :cond_4e

    .line 210
    iget-object v2, v2, Lkd2;->a:Lxc2;

    if-eqz v2, :cond_4e

    .line 211
    iget-boolean v2, v2, Lxc2;->a:Z

    goto :goto_30

    :cond_4e
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_4f

    .line 212
    iget-object v2, v5, Lta3;->b:Lh92;

    .line 213
    iget-object v9, v2, Lh92;->f:Lek1;

    if-nez v9, :cond_4f

    move-wide v15, v11

    .line 214
    iget-wide v11, v2, Lh92;->c:J

    .line 215
    invoke-static {v11, v12, v4, v7}, Lks3;->d(JFLtd0;)F

    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_56

    .line 217
    new-instance v9, Lak1;

    invoke-direct {v9, v2}, Lak1;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 218
    invoke-interface {v1, v9, v13, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_36

    :cond_4f
    move-wide v15, v11

    .line 219
    iget-object v2, v5, Lta3;->a:Lv13;

    .line 220
    iget-object v2, v2, Lv13;->i:Lml;

    .line 221
    iget-object v2, v5, Lta3;->b:Lh92;

    .line 222
    iget-object v9, v2, Lh92;->f:Lek1;

    if-nez v9, :cond_50

    .line 223
    sget-object v9, Lek1;->d:Lek1;

    .line 224
    :cond_50
    iget-wide v11, v2, Lh92;->c:J

    .line 225
    invoke-static {v11, v12, v4, v7}, Lks3;->d(JFLtd0;)F

    move-result v19

    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_56

    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_51

    const/4 v11, 0x1

    goto :goto_31

    .line 228
    :cond_51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_55

    .line 229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    .line 230
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v13, 0xa

    if-ne v2, v13, :cond_52

    .line 231
    :goto_31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v11

    :goto_32
    move/from16 v20, v2

    goto :goto_33

    :cond_52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_32

    .line 232
    :goto_33
    new-instance v18, Lfk1;

    .line 233
    iget v2, v9, Lek1;->b:I

    and-int/lit8 v11, v2, 0x1

    if-lez v11, :cond_53

    const/16 v21, 0x1

    goto :goto_34

    :cond_53
    const/16 v21, 0x0

    :goto_34
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_54

    const/16 v22, 0x1

    goto :goto_35

    :cond_54
    const/16 v22, 0x0

    .line 234
    :goto_35
    iget v2, v9, Lek1;->a:F

    .line 235
    iget v9, v9, Lek1;->c:I

    move/from16 v23, v2

    move/from16 v24, v9

    .line 236
    invoke-direct/range {v18 .. v24}, Lfk1;-><init>(FIZZFI)V

    move-object/from16 v2, v18

    .line 237
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v13, 0x0

    .line 238
    invoke-interface {v1, v2, v13, v9, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    .line 239
    :cond_55
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lbz1;->l(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_56
    :goto_36
    iget-object v2, v5, Lta3;->b:Lh92;

    .line 241
    iget-object v2, v2, Lh92;->d:Lo93;

    if-eqz v2, :cond_5f

    .line 242
    iget-wide v11, v2, Lo93;->a:J

    iget-wide v8, v2, Lo93;->b:J

    move-object v2, v14

    const/16 p7, 0x0

    .line 243
    invoke-static/range {p7 .. p7}, Lp04;->e(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lxa3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static/range {p7 .. p7}, Lp04;->e(I)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Lxa3;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_58

    :cond_57
    and-long v13, v11, v15

    cmp-long v13, v13, p5

    if-nez v13, :cond_59

    :cond_58
    :goto_37
    move-object v15, v5

    goto/16 :goto_3a

    :cond_59
    and-long v13, v8, v15

    cmp-long v13, v13, p5

    if-nez v13, :cond_5a

    goto :goto_37

    .line 244
    :cond_5a
    invoke-static {v11, v12}, Lxa3;->b(J)J

    move-result-wide v13

    move/from16 p5, v4

    move-object v15, v5

    const-wide v4, 0x100000000L

    .line 245
    invoke-static {v13, v14, v4, v5}, Lya3;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_5b

    invoke-interface {v7, v11, v12}, Ltd0;->n0(J)F

    move-result v11

    const-wide v4, 0x200000000L

    goto :goto_38

    :cond_5b
    const-wide v4, 0x200000000L

    .line 246
    invoke-static {v13, v14, v4, v5}, Lya3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-static {v11, v12}, Lxa3;->c(J)F

    move-result v11

    mul-float v11, v11, p5

    goto :goto_38

    :cond_5c
    move/from16 v11, p2

    .line 247
    :goto_38
    invoke-static {v8, v9}, Lxa3;->b(J)J

    move-result-wide v12

    const-wide v4, 0x100000000L

    .line 248
    invoke-static {v12, v13, v4, v5}, Lya3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_5d

    invoke-interface {v7, v8, v9}, Ltd0;->n0(J)F

    move-result v4

    goto :goto_39

    :cond_5d
    const-wide v4, 0x200000000L

    .line 249
    invoke-static {v12, v13, v4, v5}, Lya3;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-static {v8, v9}, Lxa3;->c(J)F

    move-result v4

    mul-float v4, v4, p5

    goto :goto_39

    :cond_5e
    move/from16 v4, p2

    .line 250
    :goto_39
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-direct {v5, v8, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v8, 0x21

    const/4 v13, 0x0

    .line 252
    invoke-interface {v1, v5, v13, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5f
    move-object v2, v14

    goto/16 :goto_37

    .line 253
    :goto_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v5, :cond_63

    .line 255
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 256
    check-cast v9, Lbf;

    .line 257
    iget-object v11, v9, Lbf;->a:Ljava/lang/Object;

    .line 258
    instance-of v12, v11, Lv13;

    if-eqz v12, :cond_62

    move-object v12, v11

    check-cast v12, Lv13;

    .line 259
    iget-object v13, v12, Lv13;->f:Lbt0;

    if-nez v13, :cond_61

    .line 260
    iget-object v13, v12, Lv13;->d:Lyt0;

    if-nez v13, :cond_61

    .line 261
    iget-object v12, v12, Lv13;->c:Lcu0;

    if-eqz v12, :cond_60

    goto :goto_3c

    .line 262
    :cond_60
    check-cast v11, Lv13;

    .line 263
    iget-object v11, v11, Lv13;->e:Lzt0;

    if-eqz v11, :cond_62

    .line 264
    :cond_61
    :goto_3c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 265
    :cond_63
    iget-object v5, v15, Lta3;->a:Lv13;

    .line 266
    iget-object v8, v5, Lv13;->f:Lbt0;

    if-nez v8, :cond_66

    .line 267
    iget-object v9, v5, Lv13;->d:Lyt0;

    if-nez v9, :cond_66

    .line 268
    iget-object v9, v5, Lv13;->c:Lcu0;

    if-eqz v9, :cond_64

    goto :goto_3d

    .line 269
    :cond_64
    iget-object v9, v5, Lv13;->e:Lzt0;

    if-eqz v9, :cond_65

    goto :goto_3d

    :cond_65
    move-object/from16 v5, p1

    goto :goto_3e

    .line 270
    :cond_66
    :goto_3d
    iget-object v9, v5, Lv13;->c:Lcu0;

    .line 271
    iget-object v11, v5, Lv13;->d:Lyt0;

    .line 272
    iget-object v5, v5, Lv13;->e:Lzt0;

    .line 273
    new-instance v18, Lv13;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v37}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    move-object/from16 v5, v18

    .line 274
    :goto_3e
    new-instance v8, Lbh;

    const/16 v9, 0x11

    move-object v14, v2

    invoke-direct {v8, v1, v14, v9}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-gt v2, v11, :cond_69

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    const/4 v13, 0x0

    .line 277
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    .line 278
    iget-object v2, v2, Lbf;->a:Ljava/lang/Object;

    .line 279
    check-cast v2, Lv13;

    if-nez v5, :cond_67

    goto :goto_3f

    .line 280
    :cond_67
    invoke-virtual {v5, v2}, Lv13;->c(Lv13;)Lv13;

    move-result-object v2

    .line 281
    :goto_3f
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf;

    .line 282
    iget v5, v5, Lbf;->b:I

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 284
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf;

    .line 285
    iget v4, v4, Lbf;->c:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 287
    invoke-virtual {v8, v2, v5, v4}, Lbh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    move-object/from16 v21, v7

    goto/16 :goto_46

    .line 288
    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    .line 289
    new-array v11, v9, [I

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_40
    if-ge v13, v12, :cond_6a

    .line 291
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 292
    check-cast v14, Lbf;

    move/from16 p5, v2

    .line 293
    iget v2, v14, Lbf;->b:I

    .line 294
    aput v2, v11, v13

    add-int v2, v13, p5

    .line 295
    iget v14, v14, Lbf;->c:I

    .line 296
    aput v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p5

    goto :goto_40

    :cond_6a
    const/4 v2, 0x1

    if-le v9, v2, :cond_6b

    .line 297
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_6b
    if-eqz v9, :cond_8e

    const/4 v13, 0x0

    .line 298
    aget v2, v11, v13

    move v12, v2

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v9, :cond_68

    .line 299
    aget v13, v11, v2

    if-ne v13, v12, :cond_6c

    move/from16 v16, v2

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 v21, v7

    goto :goto_45

    .line 300
    :cond_6c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v2

    move-object/from16 p5, v5

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v14, :cond_6f

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    .line 302
    move-object/from16 v2, v17

    check-cast v2, Lbf;

    move-object/from16 p6, v4

    .line 303
    iget v4, v2, Lbf;->b:I

    move-object/from16 v21, v7

    .line 304
    iget v7, v2, Lbf;->c:I

    if-eq v4, v7, :cond_6e

    .line 305
    invoke-static {v12, v13, v4, v7}, Ldf;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 306
    iget-object v2, v2, Lbf;->a:Ljava/lang/Object;

    .line 307
    check-cast v2, Lv13;

    if-nez v5, :cond_6d

    :goto_43
    move-object v5, v2

    goto :goto_44

    .line 308
    :cond_6d
    invoke-virtual {v5, v2}, Lv13;->c(Lv13;)Lv13;

    move-result-object v2

    goto :goto_43

    :cond_6e
    :goto_44
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v4, p6

    move-object/from16 v7, v21

    goto :goto_42

    :cond_6f
    move-object/from16 p6, v4

    move-object/from16 v21, v7

    if-eqz v5, :cond_70

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v5, v2, v4}, Lbh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    move v12, v13

    :goto_45
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v7, v21

    goto :goto_41

    .line 310
    :goto_46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_47
    if-ge v4, v2, :cond_81

    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbf;

    .line 312
    iget-object v8, v7, Lbf;->a:Ljava/lang/Object;

    .line 313
    instance-of v9, v8, Lv13;

    if-eqz v9, :cond_71

    .line 314
    iget v9, v7, Lbf;->b:I

    .line 315
    iget v7, v7, Lbf;->c:I

    if-ltz v9, :cond_71

    .line 316
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_71

    if-le v7, v9, :cond_71

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v7, v11, :cond_72

    :cond_71
    move/from16 p5, v2

    move/from16 v16, v4

    move/from16 p6, v5

    move-object v2, v15

    move-object/from16 v7, v21

    goto/16 :goto_4f

    .line 317
    :cond_72
    check-cast v8, Lv13;

    .line 318
    iget-object v11, v8, Lv13;->i:Lml;

    iget-object v12, v8, Lv13;->a:Lm93;

    if-eqz v11, :cond_73

    .line 319
    iget v11, v11, Lml;->a:F

    .line 320
    new-instance v13, Lnl;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Lnl;-><init>(FB)V

    const/16 v11, 0x21

    .line 321
    invoke-interface {v1, v13, v9, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 322
    :cond_73
    invoke-interface {v12}, Lm93;->f()J

    move-result-wide v13

    .line 323
    invoke-static {v1, v13, v14, v9, v7}, Lks3;->e(Landroid/text/Spannable;JII)V

    .line 324
    invoke-interface {v12}, Lm93;->j()Lmp;

    move-result-object v11

    .line 325
    invoke-interface {v12}, Lm93;->a()F

    move-result v12

    if-eqz v11, :cond_75

    .line 326
    instance-of v13, v11, Lm13;

    if-eqz v13, :cond_74

    .line 327
    check-cast v11, Lm13;

    .line 328
    iget-wide v11, v11, Lm13;->a:J

    .line 329
    invoke-static {v1, v11, v12, v9, v7}, Lks3;->e(Landroid/text/Spannable;JII)V

    goto :goto_48

    .line 330
    :cond_74
    new-instance v13, Lhx2;

    check-cast v11, Lgx2;

    invoke-direct {v13, v11, v12}, Lhx2;-><init>(Lgx2;F)V

    const/16 v11, 0x21

    .line 331
    invoke-interface {v1, v13, v9, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_75
    :goto_48
    iget-object v11, v8, Lv13;->m:Lf83;

    if-eqz v11, :cond_78

    .line 333
    iget v11, v11, Lf83;->a:I

    .line 334
    new-instance v12, Lg83;

    or-int/lit8 v13, v11, 0x1

    if-ne v13, v11, :cond_76

    const/4 v13, 0x1

    goto :goto_49

    :cond_76
    const/4 v13, 0x0

    :goto_49
    or-int/lit8 v14, v11, 0x2

    if-ne v14, v11, :cond_77

    const/4 v11, 0x1

    goto :goto_4a

    :cond_77
    const/4 v11, 0x0

    :goto_4a
    invoke-direct {v12, v13, v11}, Lg83;-><init>(ZZ)V

    const/16 v11, 0x21

    .line 335
    invoke-interface {v1, v12, v9, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_78
    const/16 v11, 0x21

    .line 336
    :goto_4b
    iget-wide v12, v8, Lv13;->b:J

    move-object/from16 v18, v1

    move/from16 v23, v7

    move/from16 v22, v9

    move-wide/from16 v19, v12

    .line 337
    invoke-static/range {v18 .. v23}, Lks3;->f(Landroid/text/Spannable;JLtd0;II)V

    move-object/from16 v7, v21

    move/from16 v12, v23

    .line 338
    iget-object v13, v8, Lv13;->g:Ljava/lang/String;

    if-eqz v13, :cond_79

    .line 339
    new-instance v14, Let0;

    move/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v14, v13, v2}, Let0;-><init>(Ljava/lang/Object;B)V

    .line 340
    invoke-interface {v1, v14, v9, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_79
    move/from16 p5, v2

    .line 341
    :goto_4c
    iget-object v2, v8, Lv13;->j:Ln93;

    if-eqz v2, :cond_7a

    .line 342
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 343
    iget v14, v2, Ln93;->a:F

    .line 344
    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 345
    invoke-interface {v1, v13, v9, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 346
    new-instance v13, Lnl;

    .line 347
    iget v2, v2, Ln93;->b:F

    const/4 v14, 0x1

    .line 348
    invoke-direct {v13, v2, v14}, Lnl;-><init>(FB)V

    .line 349
    invoke-interface {v1, v13, v9, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_7a
    const/4 v14, 0x1

    .line 350
    :goto_4d
    iget-object v2, v8, Lv13;->k:Lnl1;

    .line 351
    invoke-static {v1, v2, v9, v12}, Lks3;->g(Landroid/text/Spannable;Lnl1;II)V

    move-object v2, v15

    .line 352
    iget-wide v14, v8, Lv13;->l:J

    const-wide/16 v16, 0x10

    cmp-long v11, v14, v16

    if-eqz v11, :cond_7b

    .line 353
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lg14;->r(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    .line 354
    invoke-interface {v1, v11, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 355
    :cond_7b
    iget-object v11, v8, Lv13;->n:Lix2;

    if-eqz v11, :cond_7d

    .line 356
    iget-wide v13, v11, Lix2;->b:J

    .line 357
    new-instance v15, Lkx2;

    move/from16 v16, v4

    move/from16 p6, v5

    .line 358
    iget-wide v4, v11, Lix2;->a:J

    .line 359
    invoke-static {v4, v5}, Lg14;->r(J)I

    move-result v4

    const/16 v5, 0x20

    move-wide/from16 v18, v13

    shr-long v13, v18, v5

    long-to-int v5, v13

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v13, 0xffffffffL

    and-long v13, v18, v13

    long-to-int v13, v13

    .line 361
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 362
    iget v11, v11, Lix2;->c:F

    cmpg-float v14, v11, p2

    if-nez v14, :cond_7c

    const/4 v11, 0x1

    .line 363
    :cond_7c
    invoke-direct {v15, v4, v5, v13, v11}, Lkx2;-><init>(IFFF)V

    const/16 v11, 0x21

    .line 364
    invoke-interface {v1, v15, v9, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_7d
    move/from16 v16, v4

    move/from16 p6, v5

    const/16 v11, 0x21

    .line 365
    :goto_4e
    iget-object v4, v8, Lv13;->o:Li34;

    if-eqz v4, :cond_7e

    .line 366
    new-instance v5, Lti0;

    invoke-direct {v5, v4}, Lti0;-><init>(Li34;)V

    .line 367
    invoke-interface {v1, v5, v9, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 368
    :cond_7e
    iget-wide v4, v8, Lv13;->h:J

    .line 369
    invoke-static {v4, v5}, Lxa3;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, Lya3;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 370
    iget-wide v4, v8, Lv13;->h:J

    .line 371
    invoke-static {v4, v5}, Lxa3;->b(J)J

    move-result-wide v4

    const-wide v12, 0x200000000L

    invoke-static {v4, v5, v12, v13}, Lya3;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_80

    :cond_7f
    const/4 v5, 0x1

    goto :goto_50

    :cond_80
    :goto_4f
    move/from16 v5, p6

    :goto_50
    add-int/lit8 v4, v16, 0x1

    move-object v15, v2

    move-object/from16 v21, v7

    move/from16 v2, p5

    goto/16 :goto_47

    :cond_81
    move/from16 p6, v5

    move-object v2, v15

    move-object/from16 v7, v21

    if-eqz p6, :cond_87

    .line 372
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_51
    if-ge v5, v4, :cond_87

    .line 373
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbf;

    .line 374
    iget-object v9, v8, Lbf;->a:Ljava/lang/Object;

    .line 375
    check-cast v9, Lye;

    .line 376
    instance-of v11, v9, Lv13;

    if-eqz v11, :cond_82

    .line 377
    iget v11, v8, Lbf;->b:I

    .line 378
    iget v8, v8, Lbf;->c:I

    if-ltz v11, :cond_82

    .line 379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_82

    if-le v8, v11, :cond_82

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v8, v12, :cond_83

    :cond_82
    move/from16 p2, v4

    move v9, v5

    const/16 v13, 0x21

    goto :goto_53

    .line 380
    :cond_83
    check-cast v9, Lv13;

    .line 381
    iget-wide v12, v9, Lv13;->h:J

    .line 382
    invoke-static {v12, v13}, Lxa3;->b(J)J

    move-result-wide v14

    move/from16 p2, v4

    move v9, v5

    const-wide v4, 0x100000000L

    .line 383
    invoke-static {v14, v15, v4, v5}, Lya3;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_84

    new-instance v4, Lui1;

    invoke-interface {v7, v12, v13}, Ltd0;->n0(J)F

    move-result v5

    invoke-direct {v4, v5}, Lui1;-><init>(F)V

    goto :goto_52

    :cond_84
    const-wide v4, 0x200000000L

    .line 384
    invoke-static {v14, v15, v4, v5}, Lya3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_85

    .line 385
    new-instance v4, Lti1;

    invoke-static {v12, v13}, Lxa3;->c(J)F

    move-result v5

    invoke-direct {v4, v5}, Lti1;-><init>(F)V

    goto :goto_52

    :cond_85
    move-object/from16 v4, p1

    :goto_52
    const/16 v13, 0x21

    if-eqz v4, :cond_86

    .line 386
    invoke-interface {v1, v4, v11, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_86
    :goto_53
    add-int/lit8 v5, v9, 0x1

    move/from16 v4, p2

    goto :goto_51

    :cond_87
    move-object v15, v2

    .line 387
    iget-object v2, v15, Lta3;->b:Lh92;

    .line 388
    iget-object v2, v2, Lh92;->d:Lo93;

    if-eqz v2, :cond_89

    .line 389
    iget-wide v4, v2, Lo93;->a:J

    .line 390
    invoke-static {v4, v5}, Lxa3;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    .line 391
    invoke-static {v8, v9, v11, v12}, Lya3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v7, v4, v5}, Ltd0;->n0(J)F

    goto :goto_54

    :cond_88
    const-wide v12, 0x200000000L

    .line 392
    invoke-static {v8, v9, v12, v13}, Lya3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static {v4, v5}, Lxa3;->c(J)F

    .line 393
    :cond_89
    :goto_54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v2, :cond_8a

    .line 394
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 395
    check-cast v5, Lbf;

    .line 396
    iget-object v5, v5, Lbf;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    .line 397
    :cond_8a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_8d

    const/4 v13, 0x0

    .line 398
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lbf;

    .line 400
    iget-object v2, v0, Lbf;->a:Ljava/lang/Object;

    if-nez v2, :cond_8c

    .line 401
    iget v2, v0, Lbf;->b:I

    .line 402
    iget v0, v0, Lbf;->c:I

    .line 403
    invoke-interface {v1, v2, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 404
    array-length v2, v0

    move v8, v13

    :goto_56
    if-ge v8, v2, :cond_8b

    aget-object v3, v0, v8

    check-cast v3, Lwe3;

    .line 405
    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    .line 406
    :cond_8b
    new-instance v0, Llc2;

    .line 407
    throw p1

    .line 408
    :cond_8c
    invoke-static {}, Lbz1;->b()V

    throw p1

    .line 409
    :cond_8d
    :goto_57
    iput-object v1, v0, Ly9;->m:Ljava/lang/CharSequence;

    .line 410
    new-instance v2, Lsd1;

    iget-object v3, v0, Ly9;->l:Lzb;

    iget v4, v0, Ly9;->q:I

    invoke-direct {v2, v1, v3, v4}, Lsd1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ly9;->n:Lsd1;

    return-void

    .line 411
    :cond_8e
    const-string v0, "Array is empty."

    invoke-static {v0}, Lbz1;->l(Ljava/lang/String;)V

    throw p1

    :cond_8f
    const/16 p1, 0x0

    .line 412
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object p0, p0, Ly9;->n:Lsd1;

    .line 2
    .line 3
    iget v0, p0, Lsd1;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lsd1;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lsd1;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lmt;

    .line 25
    .line 26
    iget-object v3, p0, Lsd1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lmt;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lv04;->a:Lta;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lm71;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lk71;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lm71;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lk71;->g:I

    .line 80
    .line 81
    iget v6, v6, Lk71;->f:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lm71;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lk71;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lm71;

    .line 130
    .line 131
    iget v3, v2, Lk71;->f:I

    .line 132
    .line 133
    iget v2, v2, Lk71;->g:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lsd1;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lm71;

    .line 155
    .line 156
    iget v4, v2, Lk71;->f:I

    .line 157
    .line 158
    iget v2, v2, Lk71;->g:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lsd1;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lsd1;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lgn0;->s()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9;->o:Ltd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltd3;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ly9;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ly9;->g:Lta3;

    .line 19
    .line 20
    invoke-static {p0}, Lv24;->b(Lta3;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lzk0;->a:Ldn2;

    .line 27
    .line 28
    sget-object p0, Lzk0;->a:Ldn2;

    .line 29
    .line 30
    iget-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp23;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lwk0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ldn2;->v()Lp23;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lvz3;->a:Lj41;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly9;->n:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsd1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
