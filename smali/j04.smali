.class public abstract Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Ltt1;Lic0;Ly72;Lc03;ZLr8;Ljv1;Lqy1;Lvm;La64;Lz20;Liw0;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    sget-object v2, Lun0;->t:Lum;

    const v6, -0x22247a99

    .line 1
    invoke-virtual {v13, v6}, Liw0;->b0(I)Liw0;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v18, 0x80

    if-nez v7, :cond_5

    invoke-virtual {v13, v4}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    const/16 v19, 0x400

    const/4 v10, 0x0

    move/from16 v21, v6

    if-nez v7, :cond_7

    invoke-virtual {v13, v10}, Liw0;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move/from16 v7, v19

    :goto_4
    or-int v7, v21, v7

    goto :goto_5

    :cond_7
    move/from16 v7, v21

    :goto_5
    and-int/lit16 v10, v14, 0x6000

    const/16 v22, 0x2000

    const/4 v6, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v13, v6}, Liw0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v10, v22

    :goto_6
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v23, v14, v10

    const/high16 v24, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v13, v0}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v23, v24

    :goto_7
    or-int v7, v7, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v25, v14, v23

    const/high16 v26, 0x80000

    move/from16 v27, v10

    if-nez v25, :cond_d

    invoke-virtual {v13, v11}, Liw0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v25, v26

    :goto_8
    or-int v7, v7, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v28, v14, v25

    move-object/from16 v6, p5

    if-nez v28, :cond_f

    invoke-virtual {v13, v6}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v7, v7, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v30, v14, v29

    const/4 v10, 0x0

    if-nez v30, :cond_11

    invoke-virtual {v13, v10}, Liw0;->d(I)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x2000000

    :goto_a
    or-int v7, v7, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v31, v14, v30

    const/4 v10, 0x0

    if-nez v31, :cond_13

    invoke-virtual {v13, v10}, Liw0;->c(F)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v7, v7, v31

    :cond_13
    move/from16 v31, v7

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v13, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_c

    :cond_14
    const/4 v7, 0x2

    :goto_c
    or-int/2addr v7, v15

    goto :goto_d

    :cond_15
    move v7, v15

    :goto_d
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v13, v12}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v7, v7, v17

    :cond_17
    and-int/lit16 v10, v15, 0x180

    const/4 v14, 0x0

    if-nez v10, :cond_19

    invoke-virtual {v13, v14}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v7, v7, v18

    :cond_19
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v7, v7, v19

    :cond_1b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v13, v8}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v7, v7, v22

    :cond_1d
    and-int v10, v15, v27

    if-nez v10, :cond_1f

    invoke-virtual {v13, v9}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v7, v7, v24

    :cond_1f
    and-int v10, v15, v23

    if-nez v10, :cond_21

    move-object/from16 v10, p10

    invoke-virtual {v13, v10}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v26, 0x100000

    :cond_20
    or-int v7, v7, v26

    goto :goto_e

    :cond_21
    move-object/from16 v10, p10

    :goto_e
    const v17, 0x12492493

    and-int v14, v31, v17

    const v6, 0x12492492

    if-ne v14, v6, :cond_23

    const v6, 0x92493

    and-int/2addr v6, v7

    const v14, 0x92492

    if-eq v6, v14, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v14, v31, 0x1

    invoke-virtual {v13, v14, v6}, Liw0;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_66

    and-int/lit8 v14, v31, 0x70

    const/16 v6, 0x20

    if-ne v14, v6, :cond_24

    const/16 v17, 0x1

    goto :goto_11

    :cond_24
    const/16 v17, 0x0

    .line 2
    :goto_11
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v6

    .line 3
    sget-object v15, Lz30;->a:Lex;

    if-nez v17, :cond_25

    if-ne v6, v15, :cond_26

    .line 4
    :cond_25
    new-instance v6, Lvg1;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v10}, Lvg1;-><init>(Lic0;B)V

    .line 5
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v6, Lav0;

    shr-int/lit8 v17, v31, 0x3

    and-int/lit8 v19, v17, 0xe

    shr-int/lit8 v10, v7, 0xf

    and-int/lit8 v22, v10, 0x70

    or-int v22, v19, v22

    move/from16 v24, v10

    and-int/lit16 v10, v7, 0x380

    or-int v10, v22, v10

    move/from16 v22, v7

    .line 7
    invoke-static/range {p10 .. p11}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    move-result-object v7

    move/from16 v26, v10

    const/4 v10, 0x0

    .line 8
    invoke-static {v10, v13}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    move-result-object v12

    and-int/lit8 v10, v26, 0xe

    const/4 v11, 0x6

    xor-int/2addr v10, v11

    move/from16 v32, v11

    const/4 v11, 0x4

    if-le v10, v11, :cond_27

    .line 9
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit8 v10, v26, 0x6

    if-ne v10, v11, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v13, v7}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v12}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v6}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 10
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2a

    if-ne v11, v15, :cond_2b

    .line 11
    :cond_2a
    sget-object v10, Lex;->r:Lex;

    .line 12
    new-instance v11, Lug1;

    invoke-direct {v11, v7, v12, v6}, Lug1;-><init>(Lbx1;Lbx1;Lav0;)V

    .line 13
    sget-object v6, Lx03;->a:Lbg;

    .line 14
    new-instance v6, Lde0;

    invoke-direct {v6, v11, v10}, Lde0;-><init>(Lav0;Lw03;)V

    .line 15
    new-instance v7, Ld21;

    move/from16 v11, v32

    invoke-direct {v7, v6, v3, v11}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    new-instance v6, Lde0;

    invoke-direct {v6, v7, v10}, Lde0;-><init>(Lav0;Lw03;)V

    .line 17
    new-instance v33, Lef1;

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 18
    const-class v35, Lp23;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    move-object/from16 v34, v6

    invoke-direct/range {v33 .. v39}, Lef1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v33

    .line 19
    invoke-virtual {v13, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 20
    :cond_2b
    move-object v6, v11

    check-cast v6, Lef1;

    .line 21
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_2c

    .line 22
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    move-result-object v7

    .line 23
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 24
    :cond_2c
    move-object v10, v7

    check-cast v10, Lx90;

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_13

    :cond_2d
    const/4 v7, 0x0

    .line 25
    :goto_13
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2e

    if-ne v11, v15, :cond_2f

    .line 26
    :cond_2e
    new-instance v11, Lvg1;

    const/4 v7, 0x1

    invoke-direct {v11, v3, v7}, Lvg1;-><init>(Lic0;B)V

    .line 27
    invoke-virtual {v13, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 28
    :cond_2f
    move-object v7, v11

    check-cast v7, Lav0;

    const v11, 0xfff0

    and-int v11, v31, v11

    shr-int/lit8 v12, v31, 0x9

    const/high16 v26, 0x70000

    and-int v33, v12, v26

    or-int v11, v11, v33

    const/high16 v33, 0x380000

    and-int v12, v12, v33

    or-int/2addr v11, v12

    shl-int/lit8 v12, v22, 0x15

    const/high16 v34, 0x1c00000

    and-int v12, v12, v34

    or-int/2addr v11, v12

    shl-int/lit8 v12, v22, 0xf

    const/high16 v22, 0xe000000

    and-int v35, v12, v22

    or-int v11, v11, v35

    const/high16 v35, 0x70000000

    and-int v12, v12, v35

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x70

    xor-int/lit8 v12, v12, 0x30

    move-object/from16 v36, v6

    const/16 v6, 0x20

    if-le v12, v6, :cond_30

    .line 29
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    and-int/lit8 v12, v11, 0x30

    if-ne v12, v6, :cond_32

    :cond_31
    const/4 v12, 0x1

    goto :goto_14

    :cond_32
    const/4 v12, 0x0

    :goto_14
    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v3, 0x100

    if-le v6, v3, :cond_33

    .line 30
    invoke-virtual {v13, v4}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    and-int/lit16 v6, v11, 0x180

    if-ne v6, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_15

    :cond_35
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v12

    and-int/lit16 v6, v11, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v12, 0x800

    if-le v6, v12, :cond_36

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v13, v6}, Liw0;->g(Z)Z

    move-result v20

    if-nez v20, :cond_37

    goto :goto_16

    :cond_36
    const/4 v6, 0x0

    :goto_16
    and-int/lit16 v6, v11, 0xc00

    if-ne v6, v12, :cond_38

    :cond_37
    const/4 v6, 0x1

    goto :goto_17

    :cond_38
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v11

    xor-int/lit16 v6, v6, 0x6000

    const/16 v12, 0x4000

    if-le v6, v12, :cond_39

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v13, v6}, Liw0;->d(I)Z

    move-result v20

    if-nez v20, :cond_3a

    goto :goto_18

    :cond_39
    const/4 v6, 0x1

    :goto_18
    and-int/lit16 v6, v11, 0x6000

    if-ne v6, v12, :cond_3b

    :cond_3a
    const/4 v6, 0x1

    goto :goto_19

    :cond_3b
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v3, v6

    and-int v6, v11, v22

    xor-int v6, v6, v29

    const/high16 v12, 0x4000000

    if-le v6, v12, :cond_3c

    .line 33
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v11, v29

    if-ne v2, v12, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int v3, v11, v35

    xor-int v3, v3, v30

    const/high16 v6, 0x20000000

    if-le v3, v6, :cond_3f

    .line 34
    invoke-virtual {v13, v8}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v11, v30

    if-ne v3, v6, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_1b

    :cond_41
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    and-int v3, v11, v33

    xor-int v3, v3, v23

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_42

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v13, v3}, Liw0;->c(F)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v11, v23

    if-ne v3, v6, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    and-int v3, v11, v34

    xor-int v3, v3, v25

    const/high16 v6, 0x800000

    if-le v3, v6, :cond_45

    .line 36
    invoke-virtual {v13, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v11, v25

    if-ne v3, v6, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_1d

    :cond_47
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v2, v3

    and-int/lit8 v3, v24, 0xe

    const/16 v32, 0x6

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    if-le v3, v6, :cond_48

    .line 37
    invoke-virtual {v13, v9}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit8 v3, v24, 0x6

    if-ne v3, v6, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v13, v7}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v11, v26

    xor-int v3, v3, v27

    const/high16 v12, 0x20000

    if-le v3, v12, :cond_4b

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v13, v3}, Liw0;->d(I)Z

    move-result v16

    if-nez v16, :cond_4c

    goto :goto_1f

    :cond_4b
    const/4 v3, 0x0

    :goto_1f
    and-int v11, v11, v27

    if-ne v11, v12, :cond_4d

    :cond_4c
    const/4 v11, 0x1

    goto :goto_20

    :cond_4d
    move v11, v3

    :goto_20
    or-int/2addr v2, v11

    .line 40
    invoke-virtual {v13, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 41
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_4f

    if-ne v11, v15, :cond_4e

    goto :goto_21

    :cond_4e
    move v12, v3

    move-object v2, v11

    move-object/from16 v4, v36

    const/16 v21, 0x0

    move-object/from16 v3, p1

    move v11, v6

    goto :goto_22

    .line 42
    :cond_4f
    :goto_21
    new-instance v2, Ljf1;

    move v12, v3

    move v11, v6

    move-object/from16 v6, v36

    const/16 v21, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Ljf1;-><init>(Lic0;Ly72;Ljv1;Lef1;Lav0;Lvm;La64;Lx90;)V

    move-object v4, v6

    .line 43
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 44
    :goto_22
    move-object/from16 v16, v2

    check-cast v16, Ljf1;

    xor-int/lit8 v2, v19, 0x6

    if-le v2, v11, :cond_50

    .line 45
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    const/16 v32, 0x6

    and-int/lit8 v2, v17, 0x6

    if-ne v2, v11, :cond_52

    :cond_51
    const/4 v6, 0x1

    goto :goto_23

    :cond_52
    move v6, v12

    :goto_23
    invoke-virtual {v13, v12}, Liw0;->g(Z)Z

    move-result v2

    or-int/2addr v2, v6

    .line 46
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v15, :cond_54

    .line 47
    :cond_53
    new-instance v5, Lih1;

    invoke-direct {v5, v3, v12}, Lih1;-><init>(Lic0;Z)V

    .line 48
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 49
    :cond_54
    check-cast v5, Lhh1;

    const/16 v6, 0x20

    if-ne v14, v6, :cond_55

    const/4 v2, 0x1

    goto :goto_24

    :cond_55
    move v2, v12

    :goto_24
    and-int v7, v31, v26

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_56

    const/4 v7, 0x1

    goto :goto_25

    :cond_56
    move v7, v12

    :goto_25
    or-int/2addr v2, v7

    .line 50
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_57

    if-ne v7, v15, :cond_58

    .line 51
    :cond_57
    new-instance v7, Lw82;

    invoke-direct {v7, v0, v3}, Lw82;-><init>(Lc03;Lic0;)V

    .line 52
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 53
    :cond_58
    move-object v8, v7

    check-cast v8, Lw82;

    .line 54
    sget-object v2, Lkp;->a:Lu50;

    .line 55
    invoke-virtual {v13, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lip;

    .line 57
    sget-object v7, Lt50;->n:Lvj0;

    .line 58
    invoke-virtual {v13, v7}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lpd1;

    if-ne v14, v6, :cond_59

    const/4 v9, 0x1

    goto :goto_26

    :cond_59
    move v9, v12

    .line 60
    :goto_26
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Liw0;->d(I)Z

    move-result v14

    or-int/2addr v9, v14

    .line 61
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_5a

    if-ne v14, v15, :cond_5b

    .line 62
    :cond_5a
    new-instance v14, Lb82;

    invoke-direct {v14, v3, v2, v7}, Lb82;-><init>(Lic0;Lip;Lpd1;)V

    .line 63
    invoke-virtual {v13, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 64
    :cond_5b
    check-cast v14, Lb82;

    .line 65
    sget-object v2, Lqt1;->b:Lqt1;

    sget-object v7, La72;->g:La72;

    if-eqz p4, :cond_64

    const v9, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v13, v9}, Liw0;->a0(I)V

    shr-int/lit8 v9, v31, 0x15

    and-int/lit8 v9, v9, 0x70

    or-int v9, v19, v9

    and-int/lit8 v17, v9, 0xe

    const/16 v32, 0x6

    xor-int/lit8 v12, v17, 0x6

    if-le v12, v11, :cond_5c

    .line 66
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5d

    :cond_5c
    and-int/lit8 v12, v9, 0x6

    if-ne v12, v11, :cond_5e

    :cond_5d
    const/4 v11, 0x1

    goto :goto_27

    :cond_5e
    const/4 v11, 0x0

    :goto_27
    and-int/lit8 v12, v9, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v6, :cond_5f

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Liw0;->d(I)Z

    move-result v17

    if-nez v17, :cond_60

    :cond_5f
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v6, :cond_61

    :cond_60
    const/4 v6, 0x1

    goto :goto_28

    :cond_61
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v6, v11

    .line 67
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_62

    if-ne v9, v15, :cond_63

    .line 68
    :cond_62
    new-instance v9, La82;

    invoke-direct {v9, v3}, La82;-><init>(Lic0;)V

    .line 69
    invoke-virtual {v13, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 70
    :cond_63
    check-cast v9, La82;

    .line 71
    iget-object v6, v3, Lr82;->u:Ldn2;

    .line 72
    invoke-static {v9, v6, v7}, Lx04;->h(Lfg1;Ldn2;La72;)Ltt1;

    move-result-object v6

    const/4 v12, 0x0

    .line 73
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    goto :goto_29

    :cond_64
    const v6, -0x32dc6545

    .line 74
    invoke-virtual {v13, v6}, Liw0;->a0(I)V

    .line 75
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    move-object v6, v2

    .line 76
    :goto_29
    iget-object v9, v3, Lr82;->x:Lrf1;

    .line 77
    invoke-interface {v1, v9}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v9

    .line 78
    iget-object v11, v3, Lr82;->v:Luj;

    .line 79
    invoke-interface {v9, v11}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v9

    move/from16 v11, p4

    .line 80
    invoke-static {v9, v4, v5, v7, v11}, Lb14;->e(Ltt1;Lef1;Lhh1;La72;Z)Ltt1;

    move-result-object v5

    if-eqz v11, :cond_65

    .line 81
    new-instance v9, Lnp0;

    invoke-direct {v9, v12, v3, v10}, Lnp0;-><init>(ZLic0;Lx90;)V

    .line 82
    invoke-static {v2, v12, v9}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    move-result-object v9

    .line 83
    invoke-interface {v5, v9}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v5

    goto :goto_2a

    .line 84
    :cond_65
    invoke-interface {v5, v2}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v5

    .line 85
    :goto_2a
    invoke-interface {v5, v6}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v5

    .line 86
    iget-object v9, v3, Lr82;->p:Lew1;

    move-object/from16 v36, v4

    move-object v4, v7

    move v6, v11

    move-object v10, v14

    move/from16 v7, v21

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, p5

    .line 87
    invoke-static/range {v2 .. v10}, Lz24;->d(Ltt1;Lws2;La72;Lr8;ZZLdq0;Lew1;Lip;)Ltt1;

    move-result-object v2

    move-object v8, v3

    .line 88
    new-instance v3, Lq8;

    const/4 v6, 0x1

    invoke-direct {v3, v8, v6}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11, v8, v3}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    move-object/from16 v12, p7

    const/4 v10, 0x0

    .line 90
    invoke-static {v2, v12, v10}, Ls14;->e(Ltt1;Lqy1;Lty1;)Ltt1;

    move-result-object v3

    .line 91
    iget-object v4, v8, Lr82;->s:Ldh1;

    const/4 v7, 0x0

    move-object v6, v13

    move-object/from16 v5, v16

    move-object/from16 v2, v36

    .line 92
    invoke-static/range {v2 .. v7}, Li04;->a(Lav0;Ltt1;Ldh1;Ljf1;Liw0;I)V

    goto :goto_2b

    :cond_66
    move-object v8, v3

    .line 93
    invoke-virtual/range {p11 .. p11}, Liw0;->U()V

    .line 94
    :goto_2b
    invoke-virtual/range {p11 .. p11}, Liw0;->t()Lgj2;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Lwg1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v2, v8

    move-object v8, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lwg1;-><init>(Ltt1;Lic0;Ly72;Lc03;ZLr8;Ljv1;Lqy1;Lvm;La64;Lz20;II)V

    .line 95
    iput-object v0, v14, Lgj2;->d:Lpv0;

    :cond_67
    return-void
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Lx93;Landroid/text/Layout;Lxj;ILandroid/graphics/RectF;Lkt2;Ls;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lx93;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lx93;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lx51;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lw01;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lw01;-><init>(Lx93;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lw01;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lw01;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lw01;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lw01;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lw01;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lw01;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lw01;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lw01;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lxj;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lxj;->m(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lxj;->n(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lxj;->g(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lrd1;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lrd1;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lrd1;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lrd1;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lrd1;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lrd1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lm71;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lk71;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lk71;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lk71;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lk71;->f:I

    .line 285
    .line 286
    iget v2, v0, Lk71;->g:I

    .line 287
    .line 288
    iget v0, v0, Lk71;->h:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lrd1;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lrd1;->a:I

    .line 303
    .line 304
    iget v12, v12, Lrd1;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lj04;->b(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lj04;->b(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lkt2;->c(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lkt2;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lj04;->b(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lj04;->b(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Ls;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lkt2;->g(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lkt2;->c(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lkt2;->b(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lkt2;->c(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lj04;->b(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lj04;->b(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Ls;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lkt2;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lkt2;->b(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
