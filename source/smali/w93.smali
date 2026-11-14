.class public abstract Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw93;->a:Lvj0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lta3;Lz20;Liw0;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, p3, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    :cond_2
    and-int/lit8 v2, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Liw0;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lw93;->a:Lvj0;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lta3;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lta3;->d(Lta3;)Lta3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-static {v2, p1, p2, v0}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Liw0;->U()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lhr1;

    .line 86
    .line 87
    invoke-direct {v0, v1, p3, p0, p1}, Lhr1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V
    .locals 34

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Liw0;->b0(I)Liw0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Liw0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v10, v11}, Liw0;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v3, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x20000

    if-eqz v21, :cond_b

    or-int v9, v9, v22

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int v22, v1, v22

    move-object/from16 v7, p6

    if-nez v22, :cond_d

    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_8

    :cond_c
    const/high16 v24, 0x10000

    :goto_8
    or-int v9, v9, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_e

    or-int v9, v9, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v25, v1, v25

    move-object/from16 v13, p7

    if-nez v25, :cond_10

    invoke-virtual {v0, v13}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v9, v9, v26

    :cond_10
    :goto_b
    and-int/lit16 v14, v3, 0x80

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v29

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v30, v1, v29

    move-object/from16 v15, p8

    if-nez v30, :cond_13

    invoke-virtual {v0, v15}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_c

    :cond_12
    move/from16 v31, v27

    :goto_c
    or-int v9, v9, v31

    :cond_13
    :goto_d
    const/high16 v31, 0x36000000

    or-int v9, v9, v31

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v16, v2, 0x6

    move/from16 v31, v1

    move-object/from16 v1, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_16

    move/from16 v31, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v30, 0x4

    goto :goto_e

    :cond_15
    const/16 v30, 0x2

    :goto_e
    or-int v16, v2, v30

    goto :goto_f

    :cond_16
    move/from16 v31, v1

    move-object/from16 v1, p11

    move/from16 v16, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p12

    :cond_17
    :goto_10
    move/from16 v6, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v30, v2, 0x30

    move-wide/from16 v4, p12

    if-nez v30, :cond_17

    invoke-virtual {v0, v4, v5}, Liw0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v17, 0x20

    goto :goto_11

    :cond_19
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    goto :goto_10

    :goto_12
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_1b

    or-int/lit16 v6, v6, 0x180

    move/from16 v17, v1

    :cond_1a
    move/from16 v1, p14

    goto :goto_14

    :cond_1b
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1a

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Liw0;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    const/16 v25, 0x80

    :goto_13
    or-int v6, v6, v25

    :goto_14
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    move/from16 v22, v1

    :cond_1d
    move/from16 v1, p15

    goto :goto_16

    :cond_1e
    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Liw0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x800

    goto :goto_15

    :cond_1f
    const/16 v25, 0x400

    :goto_15
    or-int v6, v6, v25

    :goto_16
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_21

    or-int/lit16 v6, v6, 0x6000

    move/from16 v25, v1

    :cond_20
    move/from16 v1, p16

    goto :goto_17

    :cond_21
    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Liw0;->d(I)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v6, v6, v19

    :goto_17
    const/high16 v19, 0x1b0000

    or-int v6, v6, v19

    and-int v19, v2, v29

    if-nez v19, :cond_24

    and-int v19, v3, v23

    move-object/from16 v1, p18

    if-nez v19, :cond_23

    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v27, v28

    :cond_23
    or-int v6, v6, v27

    goto :goto_18

    :cond_24
    move-object/from16 v1, p18

    :goto_18
    const v19, 0x12492493

    and-int v1, v9, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_26

    const v1, 0x492493

    and-int/2addr v1, v6

    const v2, 0x492492

    if-eq v1, v2, :cond_25

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v1, v19

    :goto_1a
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Liw0;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Liw0;->W()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Liw0;->A()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-virtual {v0}, Liw0;->U()V

    and-int v1, p22, v23

    if-eqz v1, :cond_28

    and-int/2addr v6, v2

    :cond_28
    move-object/from16 v1, p1

    move-wide/from16 v26, p2

    move-wide/from16 v20, p9

    move-object/from16 v8, p11

    move/from16 v12, p14

    move/from16 v14, p15

    move/from16 v16, p16

    move/from16 v19, p17

    :cond_29
    move-object/from16 v2, p18

    goto :goto_22

    :cond_2a
    :goto_1b
    if-eqz v8, :cond_2b

    .line 3
    sget-object v1, Lqt1;->b:Lqt1;

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p1

    :goto_1c
    if-eqz v12, :cond_2c

    .line 4
    sget-wide v26, Lnz;->g:J

    goto :goto_1d

    :cond_2c
    move-wide/from16 v26, p2

    :goto_1d
    if-eqz v18, :cond_2d

    .line 5
    sget-wide v10, Lxa3;->c:J

    :cond_2d
    const/4 v8, 0x0

    if-eqz v21, :cond_2e

    move-object v7, v8

    :cond_2e
    if-eqz v24, :cond_2f

    move-object v13, v8

    :cond_2f
    if-eqz v14, :cond_30

    move-object v15, v8

    .line 6
    :cond_30
    sget-wide v20, Lxa3;->c:J

    if-eqz v31, :cond_31

    goto :goto_1e

    :cond_31
    move-object/from16 v8, p11

    :goto_1e
    if-eqz v16, :cond_32

    move-wide/from16 v4, v20

    :cond_32
    if-eqz v17, :cond_33

    move/from16 v12, v19

    goto :goto_1f

    :cond_33
    move/from16 v12, p14

    :goto_1f
    if-eqz v22, :cond_34

    move/from16 v14, v19

    goto :goto_20

    :cond_34
    move/from16 v14, p15

    :goto_20
    if-eqz v25, :cond_35

    const v16, 0x7fffffff

    goto :goto_21

    :cond_35
    move/from16 v16, p16

    :goto_21
    and-int v17, p22, v23

    if-eqz v17, :cond_29

    move/from16 v17, v2

    .line 7
    sget-object v2, Lw93;->a:Lvj0;

    .line 8
    invoke-virtual {v0, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta3;

    and-int v6, v6, v17

    .line 9
    :goto_22
    invoke-virtual {v0}, Liw0;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v26, v22

    if-eqz v3, :cond_36

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    move-wide/from16 v24, v26

    const/4 v1, 0x0

    goto :goto_25

    :cond_36
    const v3, -0x21b0844d

    .line 10
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 11
    invoke-virtual {v2}, Lta3;->b()J

    move-result-wide v24

    cmp-long v3, v24, v22

    if-eqz v3, :cond_37

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 12
    :cond_37
    sget-object v3, Lk70;->a:Lvj0;

    .line 13
    invoke-virtual {v0, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lnz;

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    .line 15
    iget-wide v1, v3, Lnz;->a:J

    move-wide/from16 v24, v1

    goto :goto_23

    .line 16
    :goto_24
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    :goto_25
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    if-eqz v8, :cond_38

    .line 17
    iget v3, v8, Ld73;->a:I

    goto :goto_26

    :cond_38
    move v3, v1

    :goto_26
    const v1, 0xfd6f50

    move/from16 p14, v1

    move/from16 p11, v3

    move-wide/from16 p12, v4

    move-object/from16 p7, v7

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v15

    move-wide/from16 p9, v20

    move-wide/from16 p2, v24

    .line 18
    invoke-static/range {p1 .. p14}, Lta3;->e(Lta3;JJLcu0;Lyt0;Lbt0;JIJI)Lta3;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v3, v9, 0x7e

    shr-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p8, p19

    move/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p10, v3

    move/from16 p4, v12

    move/from16 p5, v14

    move/from16 p6, v16

    move/from16 p7, v19

    .line 19
    invoke-static/range {p1 .. p10}, Loz3;->b(Ljava/lang/String;Ltt1;Lta3;IZIILiw0;II)V

    move-object/from16 v1, p2

    move-object v9, v15

    move/from16 v17, v16

    move/from16 v18, v19

    move-object/from16 v19, v2

    move v15, v12

    move/from16 v16, v14

    move-object v2, v1

    move-object v12, v8

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-wide/from16 v10, v20

    move-wide/from16 v3, v26

    goto :goto_27

    .line 20
    :cond_39
    invoke-virtual/range {p19 .. p19}, Liw0;->U()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v8, v13

    move-object v9, v15

    move/from16 v15, p14

    move-wide v13, v4

    move-wide v5, v10

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    .line 21
    :goto_27
    invoke-virtual/range {p19 .. p19}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lu93;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lu93;-><init>(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;III)V

    move-object/from16 v1, v33

    .line 22
    iput-object v0, v1, Lgj2;->d:Lpv0;

    :cond_3a
    return-void
.end method

.method public static final c(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;Liw0;III)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    const v5, 0x116b5779

    .line 1
    invoke-virtual {v0, v5}, Liw0;->b0(I)Liw0;

    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    :cond_1
    move-object/from16 v10, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_1

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_1

    :cond_3
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v5, v11

    :goto_2
    and-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v14, p2

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p2

    invoke-virtual {v0, v14, v15}, Liw0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    :goto_4
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v8, v2, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    move-wide/from16 v9, p4

    if-nez v8, :cond_7

    invoke-virtual {v0, v9, v10}, Liw0;->e(J)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v5, v5, v19

    :cond_7
    and-int/lit8 v19, v4, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_8

    or-int v5, v5, v20

    move-object/from16 v8, p6

    goto :goto_7

    :cond_8
    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v22, 0x10000

    :goto_6
    or-int v5, v5, v22

    :goto_7
    and-int/lit8 v22, v4, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_a

    or-int v5, v5, v23

    move-object/from16 v12, p7

    goto :goto_9

    :cond_a
    and-int v23, v2, v23

    move-object/from16 v12, p7

    if-nez v23, :cond_c

    invoke-virtual {v0, v12}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v24, 0x80000

    :goto_8
    or-int v5, v5, v24

    :cond_c
    :goto_9
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_d

    const/high16 v25, 0xc00000

    or-int v5, v5, v25

    move-object/from16 v6, p8

    goto :goto_b

    :cond_d
    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v5, v5, v26

    :goto_b
    const/high16 v26, 0x36000000

    or-int v5, v5, v26

    or-int/lit8 v26, v3, 0x6

    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_f

    or-int/lit8 v26, v3, 0x36

    move/from16 v16, v2

    move/from16 v27, v5

    move/from16 v2, v26

    move-wide/from16 v5, p11

    goto :goto_e

    :cond_f
    and-int/lit8 v27, v3, 0x30

    if-nez v27, :cond_11

    move/from16 v27, v5

    move-wide/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Liw0;->e(J)Z

    move-result v28

    if-eqz v28, :cond_10

    const/16 v16, 0x20

    goto :goto_c

    :cond_10
    const/16 v16, 0x10

    :goto_c
    or-int v26, v26, v16

    :goto_d
    move/from16 v16, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_11
    move/from16 v27, v5

    move-wide/from16 v5, p11

    goto :goto_d

    :goto_e
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_12
    move/from16 v6, p13

    goto :goto_10

    :cond_13
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_12

    move/from16 v6, p13

    invoke-virtual {v0, v6}, Liw0;->d(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v24, 0x100

    goto :goto_f

    :cond_14
    const/16 v24, 0x80

    :goto_f
    or-int v2, v2, v24

    :goto_10
    move/from16 v21, v5

    or-int/lit16 v5, v2, 0xc00

    move/from16 v23, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_15

    or-int/lit16 v2, v2, 0x6c00

    move/from16 v17, v2

    move/from16 v2, p15

    goto :goto_11

    :cond_15
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_17

    move/from16 v2, p15

    invoke-virtual {v0, v2}, Liw0;->d(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v17, v23, v17

    goto :goto_11

    :cond_17
    move/from16 v2, p15

    move/from16 v17, v23

    :goto_11
    const/high16 v18, 0x2db0000

    or-int v17, v17, v18

    const v18, 0x12492493

    and-int v2, v27, v18

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v3, :cond_19

    const v2, 0x2492493

    and-int v2, v17, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v2, v18

    :goto_13
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v0, v3, v2}, Liw0;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Liw0;->W()V

    and-int/lit8 v2, p21, 0x1

    const v23, -0xe000001

    sget-object v3, Lz30;->a:Lex;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Liw0;->A()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-virtual {v0}, Liw0;->U()V

    and-int v2, v17, v23

    move-object/from16 v7, p8

    move-wide/from16 v28, p9

    move-wide/from16 v30, p11

    move/from16 v5, p14

    move/from16 v11, p15

    move/from16 v13, p16

    move-object/from16 v17, p17

    move-object/from16 v16, p18

    move-object/from16 v19, p19

    move/from16 v21, v2

    move-object/from16 v2, p1

    goto :goto_19

    :cond_1b
    :goto_14
    if-eqz v7, :cond_1c

    .line 3
    sget-object v2, Lqt1;->b:Lqt1;

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p1

    :goto_15
    if-eqz v11, :cond_1d

    .line 4
    sget-wide v14, Lnz;->g:J

    :cond_1d
    if-eqz v19, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    if-eqz v22, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v7, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v7, p8

    .line 5
    :goto_16
    sget-wide v28, Lxa3;->c:J

    if-eqz v16, :cond_21

    move-wide/from16 v30, v28

    goto :goto_17

    :cond_21
    move-wide/from16 v30, p11

    :goto_17
    if-eqz v21, :cond_22

    move/from16 v6, v18

    :cond_22
    if-eqz v5, :cond_23

    const v5, 0x7fffffff

    goto :goto_18

    :cond_23
    move/from16 v5, p15

    .line 6
    :goto_18
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_24

    .line 7
    new-instance v11, Lk83;

    const/16 v13, 0x9

    invoke-direct {v11, v13}, Lk83;-><init>(B)V

    .line 8
    invoke-virtual {v0, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v11, Llv0;

    .line 10
    sget-object v13, Lw93;->a:Lvj0;

    .line 11
    invoke-virtual {v0, v13}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lta3;

    and-int v16, v17, v23

    sget-object v17, Lll0;->f:Lll0;

    move-object/from16 v19, v13

    move/from16 v21, v16

    move/from16 v13, v18

    move-object/from16 v16, v11

    move v11, v5

    move v5, v13

    .line 12
    :goto_19
    invoke-virtual {v0}, Liw0;->q()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    const-wide/16 v32, 0x10

    cmp-long v4, v14, v32

    if-eqz v4, :cond_25

    move/from16 p1, v5

    move-wide/from16 v34, v14

    const/4 v4, 0x0

    goto :goto_1c

    :cond_25
    const v4, 0x63f3c661

    .line 13
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 14
    invoke-virtual/range {v19 .. v19}, Lta3;->b()J

    move-result-wide v34

    cmp-long v4, v34, v32

    if-eqz v4, :cond_26

    move/from16 p1, v5

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    .line 15
    :cond_26
    sget-object v4, Lk70;->a:Lvj0;

    .line 16
    invoke-virtual {v0, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lnz;

    move/from16 p1, v5

    .line 18
    iget-wide v4, v4, Lnz;->a:J

    move-wide/from16 v34, v4

    goto :goto_1a

    .line 19
    :goto_1b
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    :goto_1c
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    .line 20
    sget-object v5, Ltz;->a:Lvj0;

    .line 21
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lrz;

    .line 23
    iget-wide v4, v5, Lrz;->a:J

    .line 24
    invoke-virtual {v0, v4, v5}, Liw0;->e(J)Z

    move-result v23

    move-object/from16 p2, v2

    .line 25
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_27

    if-ne v2, v3, :cond_28

    .line 26
    :cond_27
    new-instance v2, Lga3;

    .line 27
    new-instance v36, Lv13;

    const/16 v54, 0x0

    const v55, 0xeffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Lf83;->c:Lf83;

    move-wide/from16 v37, v4

    invoke-direct/range {v36 .. v55}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    move-object/from16 v4, v36

    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5, v5, v5}, Lga3;-><init>(Lv13;Lv13;Lv13;Lv13;)V

    .line 29
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 30
    :cond_28
    check-cast v2, Lga3;

    and-int/lit8 v4, v27, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v18, 0x0

    .line 31
    :goto_1d
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v18, v4

    .line 32
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v3, :cond_2b

    .line 33
    :cond_2a
    new-instance v3, Liw2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Liw2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lcf;->b(Llv0;)Lcf;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 35
    :cond_2b
    check-cast v5, Lcf;

    const v2, 0xfd6f50

    move/from16 p19, v2

    move-object/from16 p13, v7

    move-object/from16 p12, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v12

    move-object/from16 p6, v19

    move-wide/from16 p14, v28

    move-wide/from16 p17, v30

    move-wide/from16 p7, v34

    const/16 p16, 0x0

    .line 36
    invoke-static/range {p6 .. p19}, Lta3;->e(Lta3;JJLcu0;Lyt0;Lbt0;JIJI)Lta3;

    move-result-object v2

    move-object/from16 v3, p6

    and-int/lit8 v4, v27, 0x70

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v9, v21, 0x6

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v4, v10

    or-int v4, v4, v20

    const/high16 v10, 0x380000

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    const/high16 v9, 0x6c00000

    or-int/2addr v4, v9

    const/4 v9, 0x6

    move/from16 p11, p1

    move-object/from16 p7, p2

    move-object/from16 p15, v0

    move-object/from16 p8, v2

    move/from16 p16, v4

    move-object/from16 p6, v5

    move/from16 p10, v6

    move/from16 p17, v9

    move/from16 p12, v11

    move/from16 p13, v13

    move-object/from16 p9, v16

    move-object/from16 p14, v17

    .line 37
    invoke-static/range {p6 .. p17}, Loz3;->a(Lcf;Ltt1;Lta3;Llv0;IZIILjava/util/Map;Liw0;II)V

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move/from16 v18, p11

    move/from16 v5, p12

    move/from16 v0, p13

    move-object/from16 v20, v3

    move/from16 v16, v5

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v19, v11

    move-object v8, v12

    move-wide v3, v14

    move/from16 v15, v18

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-object/from16 v18, v17

    move/from16 v17, v0

    :goto_1e
    move v14, v6

    goto :goto_1f

    .line 38
    :cond_2c
    invoke-virtual/range {p20 .. p20}, Liw0;->U()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v8

    move-object v8, v12

    move-wide v3, v14

    move-wide/from16 v12, p11

    move/from16 v15, p14

    goto :goto_1e

    .line 39
    :goto_1f
    invoke-virtual/range {p20 .. p20}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v5, v0

    new-instance v0, Lv93;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v56, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v23}, Lv93;-><init>(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;III)V

    move-object/from16 v5, v56

    .line 40
    iput-object v0, v5, Lgj2;->d:Lpv0;

    :cond_2d
    return-void
.end method
