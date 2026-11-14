.class public abstract Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly04;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lts1;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lav0;Ltt1;Lfy2;FZLlx2;JJJLpv0;Lpv0;Lus1;Lz20;Liw0;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v8, p6

    move-object/from16 v0, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v2, 0x7188eb30

    .line 1
    invoke-virtual {v0, v2}, Liw0;->b0(I)Liw0;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v10, 0x180

    const/16 v13, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v14, p5

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_7

    invoke-virtual {v0, v8, v9}, Liw0;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_8

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    :cond_8
    const/high16 v4, 0x6000000

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_9

    move-wide/from16 v4, p10

    invoke-virtual {v0, v4, v5}, Liw0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000000

    goto :goto_5

    :cond_9
    move-wide/from16 v4, p10

    :cond_a
    const/high16 v6, 0x10000000

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_b
    move-wide/from16 v4, p10

    :goto_6
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/16 v22, 0x1

    if-ne v6, v7, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move/from16 v6, v22

    :goto_7
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Liw0;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v0}, Liw0;->W()V

    and-int/lit8 v6, v10, 0x1

    const v16, -0x1c00001

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Liw0;->A()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const v17, -0x71c00001

    goto :goto_9

    .line 2
    :cond_e
    invoke-virtual {v0}, Liw0;->U()V

    and-int v6, v2, v16

    const v17, -0x71c00001

    and-int/lit16 v7, v11, 0x200

    if-eqz v7, :cond_f

    and-int v6, v2, v17

    :cond_f
    move-object/from16 v17, p1

    move/from16 v15, p3

    move/from16 v18, p4

    move-wide/from16 v19, p8

    move-object/from16 v21, p13

    move-object/from16 v25, p14

    move v2, v6

    :goto_8
    move-wide/from16 v23, v4

    goto :goto_b

    .line 3
    :goto_9
    sget v6, Lco;->a:F

    .line 4
    invoke-static {v8, v9, v0}, Ltz;->a(JLiw0;)J

    move-result-wide v18

    and-int v7, v2, v16

    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_10

    .line 5
    sget-object v4, Lx24;->a:Lsz;

    .line 6
    invoke-static {v4, v0}, Ltz;->c(Lsz;Liw0;)J

    move-result-wide v4

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v7, v4, v5}, Lnz;->b(FJ)J

    move-result-wide v4

    and-int v2, v2, v17

    goto :goto_a

    :cond_10
    move v2, v7

    .line 7
    :goto_a
    sget-object v7, Ld30;->h:Ld30;

    .line 8
    new-instance v15, Lus1;

    .line 9
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v17, Lqt1;->b:Lqt1;

    move-object/from16 v21, v7

    move-object/from16 v25, v15

    move-wide/from16 v19, v18

    move/from16 v18, v22

    move v15, v6

    goto :goto_8

    .line 11
    :goto_b
    invoke-virtual {v0}, Liw0;->q()V

    .line 12
    sget-object v4, Lxu1;->f:Lxu1;

    invoke-static {v4, v0}, Ls14;->g(Lxu1;Liw0;)Lg23;

    move-result-object v6

    .line 13
    invoke-static {v4, v0}, Ls14;->g(Lxu1;Liw0;)Lg23;

    move-result-object v4

    .line 14
    sget-object v5, Lxu1;->i:Lxu1;

    invoke-static {v5, v0}, Ls14;->g(Lxu1;Liw0;)Lg23;

    move-result-object v5

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v13, :cond_11

    .line 15
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_12

    :cond_11
    and-int/lit16 v12, v2, 0x180

    if-ne v12, v13, :cond_13

    :cond_12
    move/from16 v12, v22

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v0, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v12, v12, v27

    invoke-virtual {v0, v5}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v12, v12, v27

    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v12, v12, v27

    .line 16
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v7

    .line 17
    sget-object v7, Lz30;->a:Lex;

    if-nez v12, :cond_14

    if-ne v13, v7, :cond_15

    :cond_14
    move v12, v2

    goto :goto_d

    :cond_15
    move v12, v2

    move-object v8, v7

    move-object v2, v13

    move/from16 v13, p1

    goto :goto_e

    .line 18
    :goto_d
    new-instance v2, Lh8;

    move-object v13, v7

    const/16 v7, 0xc

    move-object v8, v13

    move/from16 v13, p1

    invoke-direct/range {v2 .. v7}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 20
    :goto_e
    check-cast v2, Lav0;

    invoke-static {v2, v0}, Luz3;->f(Lav0;Liw0;)V

    .line 21
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    .line 22
    invoke-static {v0}, Luz3;->g(Liw0;)Lx90;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 24
    :cond_16
    move-object v9, v2

    check-cast v9, Lx90;

    const/16 v2, 0x100

    if-le v13, v2, :cond_17

    .line 25
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    and-int/lit16 v4, v12, 0x180

    if-ne v4, v2, :cond_19

    :cond_18
    move/from16 v2, v22

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v12, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1a

    move/from16 v5, v22

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    .line 26
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v8, :cond_1c

    .line 27
    :cond_1b
    new-instance v5, Lis1;

    invoke-direct {v5, v3, v9, v1}, Lis1;-><init>(Lfy2;Lx90;Lav0;)V

    .line 28
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    check-cast v5, Lav0;

    .line 30
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x100

    if-le v13, v6, :cond_1d

    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit16 v7, v12, 0x180

    if-ne v7, v6, :cond_1f

    :cond_1e
    move/from16 v6, v22

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v2, v6

    const/4 v6, 0x4

    if-ne v4, v6, :cond_20

    move/from16 v6, v22

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v2, v6

    .line 31
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_21

    if-ne v6, v8, :cond_22

    .line 32
    :cond_21
    new-instance v6, Llc;

    const/16 v2, 0xf

    invoke-direct {v6, v9, v3, v1, v2}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v6, Llv0;

    .line 35
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_23

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Liv1;->a(F)Led;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 38
    :cond_23
    check-cast v2, Led;

    const/16 v7, 0x100

    if-le v13, v7, :cond_25

    .line 39
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 p1, v5

    goto :goto_14

    :cond_25
    :goto_13
    move-object/from16 p1, v5

    and-int/lit16 v5, v12, 0x180

    if-ne v5, v7, :cond_26

    :goto_14
    move/from16 v5, v22

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v5, v5, v27

    const/4 v7, 0x4

    if-ne v4, v7, :cond_27

    move/from16 v4, v22

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    if-ne v5, v8, :cond_29

    .line 41
    :cond_28
    new-instance v5, Lh8;

    invoke-direct {v5, v3, v9, v2, v1}, Lh8;-><init>(Lfy2;Lx90;Led;Lav0;)V

    .line 42
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 43
    :cond_29
    move-object/from16 v26, v5

    check-cast v26, Lav0;

    move-object v4, v8

    move-object v8, v2

    .line 44
    new-instance v2, Lns1;

    move-object/from16 v5, p1

    move-object/from16 v28, v4

    move-object v10, v6

    move v1, v13

    move-object/from16 v11, v17

    move/from16 v13, v18

    move-wide/from16 v17, v19

    move-object/from16 v20, v21

    move-object/from16 v7, v25

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    move-object v6, v3

    move-wide/from16 v3, v23

    move/from16 v24, v12

    move v12, v15

    move-wide/from16 v15, p6

    invoke-direct/range {v2 .. v21}, Lns1;-><init>(JLav0;Lfy2;Lus1;Led;Lx90;Llv0;Ltt1;FZLlx2;JJLpv0;Lpv0;Lz20;)V

    move-wide v14, v3

    move-object v10, v6

    move-object v5, v7

    const v3, 0x3c33c970

    invoke-static {v3, v2, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v7

    const/16 v9, 0x7180

    move-object v6, v8

    move-wide/from16 v3, v17

    move-object/from16 v2, v26

    move-object v8, v0

    .line 45
    invoke-static/range {v2 .. v9}, Lp14;->i(Lav0;JLus1;Led;Lz20;Liw0;I)V

    .line 46
    iget-object v2, v10, Lfy2;->d:Lu5;

    .line 47
    invoke-virtual {v2}, Lu5;->d()Ljo1;

    move-result-object v2

    sget-object v3, Lgy2;->g:Lgy2;

    .line 48
    iget-object v2, v2, Ljo1;->a:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, 0x2c9c96f2

    .line 50
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    const/16 v2, 0x100

    if-le v1, v2, :cond_2a

    .line 51
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2a
    move/from16 v6, v24

    and-int/lit16 v1, v6, 0x180

    if-ne v1, v2, :cond_2b

    goto :goto_17

    :cond_2b
    const/16 v22, 0x0

    .line 52
    :cond_2c
    :goto_17
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_2d

    move-object/from16 v4, v28

    if-ne v1, v4, :cond_2e

    .line 53
    :cond_2d
    new-instance v1, Lcd1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3, v2}, Lcd1;-><init>(Lfy2;Lp80;B)V

    .line 54
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 55
    :cond_2e
    check-cast v1, Lpv0;

    invoke-static {v1, v0, v10}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    const v2, 0x2c9d8732

    .line 57
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 58
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    :goto_18
    move-object v2, v11

    move v4, v12

    move-wide v11, v14

    move-wide/from16 v9, v17

    move-object/from16 v14, v20

    move-object v15, v5

    move v5, v13

    goto :goto_19

    :cond_30
    move-object v10, v3

    .line 59
    invoke-virtual {v0}, Liw0;->U()V

    move-object/from16 v2, p1

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v11, v4

    move/from16 v4, p3

    move/from16 v5, p4

    .line 60
    :goto_19
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Ljs1;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ljs1;-><init>(Lav0;Ltt1;Lfy2;FZLlx2;JJJLpv0;Lpv0;Lus1;Lz20;II)V

    move-object/from16 v1, v29

    .line 61
    iput-object v0, v1, Lgj2;->d:Lpv0;

    :cond_31
    return-void
.end method

.method public static final b(Led;Lx90;Lav0;Llv0;Ltt1;Lfy2;FZLlx2;JJFLpv0;Lpv0;Lz20;Liw0;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Liw0;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Liw0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Liw0;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Liw0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Liw0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Liw0;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Liw0;->W()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Liw0;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Liw0;->U()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Liw0;->q()V

    const v0, 0x7f0c0028

    .line 3
    invoke-static {v0, v12}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lun0;->h:Lwm;

    .line 5
    invoke-static {v10, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    move-result-object v2

    .line 6
    invoke-static {v2, v11}, Ll34;->o(Ltt1;F)Ltt1;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v5}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 8
    sget-object v5, Lqt1;->b:Lqt1;

    sget-object v4, Lz30;->a:Lex;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 11
    :goto_10
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v4, :cond_17

    .line 12
    :cond_16
    sget-object v6, Ley2;->a:Lie3;

    .line 13
    new-instance v7, Ldy2;

    invoke-direct {v7, v3, v9}, Ldy2;-><init>(Lfy2;Llv0;)V

    .line 14
    invoke-virtual {v12, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Lqy1;

    const/4 v6, 0x0

    .line 16
    invoke-static {v5, v7, v6}, Ls14;->e(Ltt1;Lqy1;Lty1;)Ltt1;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Liw0;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    .line 19
    invoke-virtual {v12, v6}, Liw0;->p(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v5}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    .line 21
    iget-object v5, v3, Lfy2;->d:Lu5;

    iget-object v6, v3, Lfy2;->d:Lu5;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Ls;

    const/16 v8, 0x13

    invoke-direct {v10, v3, v8}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lpv0;

    .line 27
    new-instance v8, Lei0;

    invoke-direct {v8, v5, v10}, Lei0;-><init>(Lu5;Lpv0;)V

    invoke-interface {v2, v8}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    .line 28
    iget-object v5, v6, Lu5;->f:Le61;

    if-eqz p7, :cond_1e

    .line 29
    invoke-virtual {v3}, Lfy2;->d()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v27, 0x1

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    .line 30
    :goto_13
    iget-object v8, v6, Lu5;->k:Ln92;

    .line 31
    invoke-virtual {v8}, Ln92;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    const/16 v28, 0x1

    goto :goto_14

    :cond_1f
    const/16 v28, 0x0

    :goto_14
    const v10, 0xe000

    and-int v8, v22, v10

    move/from16 v20, v10

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 32
    :goto_15
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v4, :cond_22

    .line 33
    :cond_21
    new-instance v10, Lps1;

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8}, Lps1;-><init>(Llv0;Lp80;)V

    .line 34
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 35
    :cond_22
    move-object/from16 v30, v10

    check-cast v30, Lqv0;

    .line 36
    sget-object v29, Lji0;->a:Lii0;

    .line 37
    new-instance v25, Lgi0;

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v30}, Lgi0;-><init>(Le61;ZZLqv0;Lqv0;)V

    move-object/from16 v5, v25

    .line 38
    invoke-interface {v2, v5}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    .line 39
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v4, :cond_24

    .line 41
    :cond_23
    new-instance v8, Lhm;

    const/4 v5, 0x5

    invoke-direct {v8, v0, v5}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 42
    invoke-virtual {v12, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 43
    :cond_24
    check-cast v8, Llv0;

    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v8}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    move-result-object v2

    .line 45
    iget-object v0, v6, Lu5;->i:Lj92;

    .line 46
    invoke-virtual {v0}, Lj92;->h()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    :cond_25
    const/16 v0, 0xd

    .line 47
    invoke-static {v6, v0}, Ln44;->b(II)Lzp0;

    move-result-object v0

    .line 48
    new-instance v5, Lhg3;

    invoke-direct {v5, v0}, Lhg3;-><init>(Lzp0;)V

    .line 49
    invoke-interface {v2, v5}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 50
    invoke-virtual {v12, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v22, v23

    if-ne v2, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2a

    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v5, 0x1

    :goto_18
    or-int v2, v6, v5

    .line 51
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 52
    :cond_2b
    new-instance v5, Lkf1;

    const/16 v2, 0x8

    invoke-direct {v5, v3, v1, v2}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v12, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 54
    :cond_2c
    check-cast v5, Llv0;

    invoke-static {v0, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    move-result-object v0

    .line 55
    new-instance v2, Leo;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Leo;-><init>(Lfy2;B)V

    invoke-static {v0, v2}, Li04;->e(Ltt1;Llv0;)Ltt1;

    move-result-object v10

    .line 56
    new-instance v0, Lrs1;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lrs1;-><init>(Lpv0;Led;Lfy2;Lpv0;Lz20;Lav0;Lx90;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x18

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v2, v2, v20

    or-int v22, v1, v2

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p11

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object v12, v10

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 57
    invoke-static/range {v12 .. v23}, Lw43;->a(Ltt1;Llx2;JJFFLz20;Liw0;II)V

    goto :goto_19

    .line 58
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Liw0;->U()V

    .line 59
    :goto_19
    invoke-virtual/range {p17 .. p17}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lhs1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lhs1;-><init>(Led;Lx90;Lav0;Llv0;Ltt1;Lfy2;FZLlx2;JJFLpv0;Lpv0;Lz20;I)V

    move-object/from16 v1, v31

    .line 60
    iput-object v0, v1, Lgj2;->d:Lpv0;

    :cond_2e
    return-void
.end method

.method public static final c(JLav0;ZLiw0;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x17578dd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1, v2}, Liw0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v8, v4}, Liw0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-virtual {v8, v14}, Liw0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v15

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v6, v5}, Liw0;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    const-wide/16 v5, 0x10

    .line 84
    .line 85
    cmp-long v5, v1, v5

    .line 86
    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    const v5, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Liw0;->a0(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_5
    sget-object v6, Lxu1;->h:Lxu1;

    .line 102
    .line 103
    invoke-static {v6, v8}, Ls14;->g(Lxu1;Liw0;)Lg23;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x1c

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v5 .. v10}, Lgd;->a(FLyp0;Ljava/lang/String;Liw0;II)Lp23;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f0c000c

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v7, -0x55ba773b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Liw0;->a0(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, v0, 0x70

    .line 129
    .line 130
    if-ne v7, v13, :cond_6

    .line 131
    .line 132
    move v9, v14

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v9, v15

    .line 135
    :goto_6
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Lz30;->a:Lex;

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    if-ne v10, v11, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v10, Lss1;

    .line 146
    .line 147
    invoke-direct {v10, v3, v15}, Lss1;-><init>(Lav0;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 154
    .line 155
    sget-object v9, Lqt1;->b:Lqt1;

    .line 156
    .line 157
    invoke-static {v9, v3, v10}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v7, v13, :cond_9

    .line 166
    .line 167
    move v7, v14

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move v7, v15

    .line 170
    :goto_7
    or-int/2addr v7, v10

    .line 171
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    if-ne v10, v11, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v10, Lms1;

    .line 180
    .line 181
    invoke-direct {v10, v6, v3, v15}, Lms1;-><init>(Ljava/lang/String;Lav0;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v10, Llv0;

    .line 188
    .line 189
    invoke-static {v9, v14, v10}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v8, v15}, Liw0;->p(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ll34;->c:Lup0;

    .line 197
    .line 198
    invoke-interface {v7, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    if-ne v0, v12, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v14, v15

    .line 208
    :goto_8
    invoke-virtual {v8, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    or-int/2addr v0, v14

    .line 213
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    if-ne v7, v11, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v7, Lxe0;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-direct {v7, v1, v2, v5, v0}, Lxe0;-><init>(JLjava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast v7, Llv0;

    .line 231
    .line 232
    invoke-static {v15, v7, v8, v6}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Liw0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const v0, -0x55b13247

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v15}, Liw0;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    invoke-virtual {v8}, Liw0;->U()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    new-instance v0, Lxm1;

    .line 259
    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lxm1;-><init>(JLav0;ZI)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 266
    .line 267
    :cond_11
    return-void
.end method

.method public static final d(Lam2;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lam2;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lam2;->y:Ltd0;

    .line 26
    .line 27
    invoke-interface {p0}, Ltd0;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lg14;->p(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lam2;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lam2;->w:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lam2;->y:Ltd0;

    .line 29
    .line 30
    invoke-interface {p0}, Ltd0;->b()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lg14;->p(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILiw0;Z)Lfy2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lz30;->a:Lex;

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Lwn1;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lwn1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v6, p1

    .line 28
    check-cast v6, Llv0;

    .line 29
    .line 30
    and-int/lit8 p1, p0, 0xe

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x180

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x70

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    sget-object p1, Ley2;->a:Lie3;

    .line 38
    .line 39
    sget p1, Lco;->b:F

    .line 40
    .line 41
    sget v2, Lco;->c:F

    .line 42
    .line 43
    sget-object v4, Lt50;->h:Lvj0;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ltd0;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p2, p1}, Liw0;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/2addr v5, v7

    .line 60
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    if-ne v7, p3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lby2;

    .line 69
    .line 70
    invoke-direct {v7, v4, p1, v1}, Lby2;-><init>(Ltd0;FB)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v7, Lav0;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, v2}, Liw0;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/2addr p1, v5

    .line 87
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    if-ne v5, p3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lby2;

    .line 96
    .line 97
    invoke-direct {v5, v4, v2, v0}, Lby2;-><init>(Ltd0;FB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v5, Lav0;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    filled-new-array {p1, v6, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v8, Ljs2;

    .line 116
    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    invoke-direct {v8, v2}, Ljs2;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lza;

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct/range {v2 .. v7}, Lza;-><init>(ZLxv0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lae2;

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    invoke-direct {v9, v8, v2, v7}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v2, p0, 0xe

    .line 136
    .line 137
    xor-int/lit8 v2, v2, 0x6

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    if-le v2, v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Liw0;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    :cond_6
    and-int/lit8 v2, p0, 0x6

    .line 149
    .line 150
    if-ne v2, v7, :cond_8

    .line 151
    .line 152
    :cond_7
    move v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move v2, v1

    .line 155
    :goto_1
    invoke-virtual {p2, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v2, v7

    .line 160
    invoke-virtual {p2, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v2, v7

    .line 165
    and-int/lit8 v7, p0, 0x70

    .line 166
    .line 167
    xor-int/lit8 v7, v7, 0x30

    .line 168
    .line 169
    const/16 v8, 0x20

    .line 170
    .line 171
    if-le v7, v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    :cond_9
    and-int/lit8 p0, p0, 0x30

    .line 180
    .line 181
    if-ne p0, v8, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move v0, v1

    .line 185
    :cond_b
    :goto_2
    or-int p0, v2, v0

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Liw0;->g(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr p0, v0

    .line 192
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    if-ne v0, p3, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v2, Lcy2;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    sget-object v6, Lgy2;->f:Lgy2;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lcy2;-><init>(ZLav0;Lav0;Lgy2;Llv0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_d
    check-cast v0, Lav0;

    .line 213
    .line 214
    invoke-static {p1, v9, v0, p2, v1}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lfy2;

    .line 219
    .line 220
    return-object p0
.end method
