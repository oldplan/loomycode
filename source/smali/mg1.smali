.class public final Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lvw1;

.field public b:Ld9;

.field public c:I

.field public final d:Lww1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwf0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr2;->a:[J

    .line 5
    .line 6
    new-instance v0, Lvw1;

    .line 7
    .line 8
    invoke-direct {v0}, Lvw1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmg1;->a:Lvw1;

    .line 12
    .line 13
    sget-object v0, Lnr2;->a:Lww1;

    .line 14
    .line 15
    new-instance v0, Lww1;

    .line 16
    .line 17
    invoke-direct {v0}, Lww1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmg1;->d:Lww1;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmg1;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmg1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmg1;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmg1;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmg1;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lsg1;ILkg1;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lsg1;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int v4, v3, v3

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    and-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-long v8, v1, v6

    .line 28
    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long v5, v8, v6

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    iget-object p1, p2, Lkg1;->a:[Lig1;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    move v5, v0

    .line 40
    :goto_1
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    aget-object v6, p1, v0

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v5}, Lsg1;->a(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9, v1, v2}, Lj71;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Lj71;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v6, Lig1;->j:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public static h([ILsg1;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lsg1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lsg1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lsg1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lsg1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    add-int/2addr v5, v3

    .line 25
    aput v5, p0, v0

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg1;->a:Lvw1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkg1;->a:[Lig1;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lmg1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lig1;

    .line 17
    .line 18
    iget-object v5, v4, Lig1;->m:Lmy0;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lig1;->j:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lmy0;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lig1;->j:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lmy0;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Ld9;Lr30;ZIZIILx90;Lly0;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v6, v0, Lmg1;->b:Ld9;

    .line 2
    iput-object v4, v0, Lmg1;->b:Ld9;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lmg1;->a:Lvw1;

    if-ge v9, v7, :cond_3

    .line 4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Lsg1;

    .line 6
    invoke-interface {v12}, Lsg1;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 7
    invoke-interface {v12}, Lsg1;->g()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lic2;

    invoke-virtual {v15}, Lic2;->l()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    .line 8
    instance-of v10, v15, Lzf1;

    if-eqz v10, :cond_0

    check-cast v15, Lzf1;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v11}, Lvw1;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v0}, Lmg1;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v7, v0, Lmg1;->c:I

    .line 12
    invoke-static {v3}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg1;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lsg1;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Lmg1;->c:I

    move/from16 v9, p1

    int-to-long v9, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    if-nez p7, :cond_7

    if-nez p9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_5
    move-wide/from16 v17, v12

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v15, 0x1

    goto :goto_5

    .line 13
    :goto_7
    iget-object v12, v11, Lvw1;->b:[Ljava/lang/Object;

    .line 14
    iget-object v13, v11, Lvw1;->a:[J

    .line 15
    array-length v14, v13

    const/4 v8, 0x2

    sub-int/2addr v14, v8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    .line 16
    iget-object v8, v0, Lmg1;->d:Lww1;

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v26, v12

    if-ltz v14, :cond_b

    const/4 v12, 0x0

    :goto_8
    const/16 v27, 0x8

    .line 17
    aget-wide v1, v13, v12

    not-long v4, v1

    shl-long v4, v4, v23

    and-long/2addr v4, v1

    and-long v4, v4, v24

    cmp-long v4, v4, v24

    if-eqz v4, :cond_a

    sub-int v4, v12, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    and-long v28, v1, v21

    cmp-long v28, v28, v19

    if-gez v28, :cond_8

    shl-int/lit8 v28, v12, 0x3

    add-int v28, v28, v5

    move-wide/from16 v29, v1

    .line 18
    aget-object v1, v26, v28

    .line 19
    invoke-virtual {v8, v1}, Lww1;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-wide/from16 v29, v1

    :goto_a
    shr-long v1, v29, v27

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    move/from16 v1, v27

    if-ne v4, v1, :cond_b

    :cond_a
    if-eq v12, v14, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p5

    goto :goto_8

    .line 20
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v0, Lmg1;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Lmg1;->f:Ljava/util/ArrayList;

    iget-object v13, v0, Lmg1;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1c

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 22
    move-object/from16 v29, v14

    check-cast v29, Lsg1;

    .line 23
    invoke-interface/range {v29 .. v29}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Lww1;->l(Ljava/lang/Object;)Z

    .line 24
    invoke-interface/range {v29 .. v29}, Lsg1;->g()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_1b

    move/from16 v34, v1

    .line 25
    invoke-interface/range {v29 .. v29}, Lsg1;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2;

    invoke-virtual {v1}, Lic2;->l()Ljava/lang/Object;

    move-result-object v1

    move/from16 v35, v2

    .line 26
    instance-of v2, v1, Lzf1;

    if-eqz v2, :cond_c

    check-cast v1, Lzf1;

    goto :goto_d

    :cond_c
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    .line 27
    invoke-interface/range {v29 .. v29}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lkg1;

    if-eqz v6, :cond_d

    .line 28
    invoke-interface/range {v29 .. v29}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld9;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_d
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_e

    if-eqz v6, :cond_e

    const/4 v2, 0x1

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_13

    .line 29
    new-instance v4, Lkg1;

    invoke-direct {v4, v0}, Lkg1;-><init>(Lmg1;)V

    move/from16 v32, p10

    move/from16 v33, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v28, v4

    .line 30
    invoke-static/range {v28 .. v33}, Lkg1;->b(Lkg1;Lsg1;Lx90;Lly0;II)V

    move-object/from16 v14, v29

    .line 31
    invoke-interface {v14}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v14}, Lsg1;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_11

    const/4 v5, -0x1

    if-eq v1, v5, :cond_11

    if-ge v1, v7, :cond_f

    .line 33
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 34
    :cond_f
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_11
    move/from16 v30, v15

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 35
    invoke-interface {v14, v1}, Lsg1;->a(I)J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v1, v12

    .line 36
    invoke-static {v14, v1, v4}, Lmg1;->c(Lsg1;ILkg1;)V

    if-eqz v2, :cond_10

    .line 37
    iget-object v1, v4, Lkg1;->a:[Lig1;

    .line 38
    array-length v2, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_10

    aget-object v5, v1, v4

    if-eqz v5, :cond_12

    .line 39
    invoke-virtual {v5}, Lig1;->a()V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_13
    move-object/from16 v14, v29

    if-eqz v15, :cond_10

    move/from16 v32, p10

    move/from16 v33, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v29, v14

    .line 40
    invoke-static/range {v28 .. v33}, Lkg1;->b(Lkg1;Lsg1;Lx90;Lly0;II)V

    move-object/from16 v5, v28

    move-object/from16 v1, v29

    .line 41
    iget-object v12, v5, Lkg1;->a:[Lig1;

    .line 42
    array-length v13, v12

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_16

    move/from16 v26, v2

    aget-object v2, v12, v14

    move-object/from16 v28, v12

    move/from16 v29, v13

    if-eqz v2, :cond_14

    .line 43
    iget-wide v12, v2, Lig1;->j:J

    move/from16 v31, v14

    move/from16 v30, v15

    const-wide v14, 0x7fffffff7fffffffL

    .line 44
    invoke-static {v12, v13, v14, v15}, Lj71;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    .line 45
    iget-wide v12, v2, Lig1;->j:J

    invoke-static {v12, v13, v9, v10}, Lj71;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v2, Lig1;->j:J

    goto :goto_14

    :cond_14
    move/from16 v31, v14

    move/from16 v30, v15

    :cond_15
    :goto_14
    add-int/lit8 v14, v31, 0x1

    move/from16 v2, v26

    move-object/from16 v12, v28

    move/from16 v13, v29

    move/from16 v15, v30

    goto :goto_13

    :cond_16
    move/from16 v26, v2

    move/from16 v30, v15

    if-eqz v26, :cond_19

    .line 46
    iget-object v2, v5, Lkg1;->a:[Lig1;

    .line 47
    array-length v5, v2

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v5, :cond_19

    aget-object v13, v2, v12

    if-eqz v13, :cond_18

    .line 48
    invoke-virtual {v13}, Lig1;->b()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 49
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v14, v0, Lmg1;->j:Lwf0;

    if-eqz v14, :cond_17

    invoke-static {v14}, Lh34;->b(Lri0;)V

    .line 51
    :cond_17
    invoke-virtual {v13}, Lig1;->a()V

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lmg1;->g(Lsg1;Z)V

    goto :goto_16

    :cond_1a
    move/from16 v30, v15

    move-object/from16 v1, v29

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v34

    move/from16 v2, v35

    goto/16 :goto_c

    :cond_1b
    move/from16 v34, v1

    move/from16 v35, v2

    move/from16 v30, v15

    move-object/from16 v1, v29

    .line 53
    invoke-interface {v1}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg1;->f(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v2, v35, 0x1

    move/from16 v15, v30

    move/from16 v1, v34

    goto/16 :goto_b

    :cond_1c
    move/from16 v5, p8

    move/from16 v30, v15

    .line 54
    new-array v1, v5, [I

    if-eqz v30, :cond_22

    if-eqz v6, :cond_22

    .line 55
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 56
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_1d

    new-instance v2, Llg1;

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7}, Llg1;-><init>(Ld9;B)V

    invoke-static {v13, v2}, Lkz;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_1e

    .line 58
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Lsg1;

    .line 60
    invoke-static {v1, v9}, Lmg1;->h([ILsg1;)I

    move-result v10

    sub-int v10, p10, v10

    .line 61
    invoke-interface {v9}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lkg1;

    .line 62
    invoke-static {v9, v10, v14}, Lmg1;->c(Lsg1;ILkg1;)V

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0, v9, v10}, Lmg1;->g(Lsg1;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    .line 64
    invoke-static {v1, v10, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    .line 65
    :goto_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_20

    new-instance v2, Llg1;

    invoke-direct {v2, v6, v10}, Llg1;-><init>(Ld9;B)V

    invoke-static {v12, v2}, Lkz;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_21

    .line 68
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Lsg1;

    .line 70
    invoke-static {v1, v9}, Lmg1;->h([ILsg1;)I

    move-result v10

    add-int v10, v10, p11

    .line 71
    invoke-interface {v9}, Lsg1;->d()I

    move-result v14

    invoke-interface {v9}, Lsg1;->i()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v10, v15

    .line 72
    invoke-interface {v9}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lkg1;

    .line 73
    invoke-static {v9, v10, v14}, Lmg1;->c(Lsg1;ILkg1;)V

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v0, v9, v10}, Lmg1;->g(Lsg1;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 75
    invoke-static {v1, v10, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 76
    :cond_22
    iget-object v2, v8, Lww1;->b:[Ljava/lang/Object;

    .line 77
    iget-object v7, v8, Lww1;->a:[J

    .line 78
    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    .line 79
    iget-object v10, v0, Lmg1;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Lmg1;->g:Ljava/util/ArrayList;

    if-ltz v9, :cond_36

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/4 v15, 0x0

    .line 80
    :goto_1a
    aget-wide v12, v7, v15

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    not-long v7, v12

    shl-long v7, v7, v23

    and-long/2addr v7, v12

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_35

    sub-int v7, v15, v9

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_34

    and-long v33, v12, v21

    cmp-long v33, v33, v19

    if-gez v33, :cond_33

    shl-int/lit8 v33, v15, 0x3

    add-int v33, v33, v8

    move-object/from16 v34, v2

    .line 81
    aget-object v2, v34, v33

    .line 82
    invoke-virtual {v11, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v35, v8

    move-object/from16 v8, v33

    check-cast v8, Lkg1;

    if-nez v8, :cond_23

    move-object/from16 p9, v4

    goto/16 :goto_22

    :cond_23
    move-wide/from16 v43, v12

    move-object/from16 v12, p5

    .line 83
    invoke-virtual {v12, v2}, Ld9;->c(Ljava/lang/Object;)I

    move-result v13

    .line 84
    iget v3, v8, Lkg1;->e:I

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 86
    iput v3, v8, Lkg1;->e:I

    sub-int v3, v5, v3

    .line 87
    iget v5, v8, Lkg1;->d:I

    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 89
    iput v3, v8, Lkg1;->d:I

    const/4 v5, -0x1

    if-ne v13, v5, :cond_2d

    .line 90
    iget-object v3, v8, Lkg1;->a:[Lig1;

    .line 91
    array-length v13, v3

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    :goto_1c
    if-ge v5, v13, :cond_2b

    move-object/from16 v37, v3

    aget-object v3, v37, v5

    add-int/lit8 v38, v36, 0x1

    if-eqz v3, :cond_29

    .line 92
    invoke-virtual {v3}, Lig1;->b()Z

    move-result v39

    if-eqz v39, :cond_24

    move/from16 v39, v5

    goto :goto_1d

    :cond_24
    move/from16 v39, v5

    .line 93
    iget-object v5, v3, Lig1;->i:Ln92;

    .line 94
    invoke-virtual {v5}, Ln92;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 95
    invoke-virtual {v3}, Lig1;->c()V

    .line 96
    iget-object v5, v8, Lkg1;->a:[Lig1;

    .line 97
    aput-object v16, v5, v36

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v3, v0, Lmg1;->j:Lwf0;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lh34;->b(Lri0;)V

    goto :goto_1e

    .line 100
    :cond_25
    iget-object v5, v3, Lig1;->m:Lmy0;

    if-eqz v5, :cond_26

    .line 101
    invoke-virtual {v3}, Lig1;->b()Z

    .line 102
    :cond_26
    invoke-virtual {v3}, Lig1;->b()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v3, v0, Lmg1;->j:Lwf0;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lh34;->b(Lri0;)V

    :cond_27
    :goto_1d
    const/16 v26, 0x1

    goto :goto_1e

    .line 105
    :cond_28
    invoke-virtual {v3}, Lig1;->c()V

    .line 106
    iget-object v3, v8, Lkg1;->a:[Lig1;

    .line 107
    aput-object v16, v3, v36

    goto :goto_1e

    :cond_29
    move/from16 v39, v5

    :cond_2a
    :goto_1e
    add-int/lit8 v5, v39, 0x1

    move-object/from16 v3, v37

    move/from16 v36, v38

    goto :goto_1c

    :cond_2b
    if-nez v26, :cond_2c

    .line 108
    invoke-virtual {v0, v2}, Lmg1;->f(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 p9, v4

    goto/16 :goto_21

    .line 109
    :cond_2d
    iget-object v3, v8, Lkg1;->b:Lc70;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    .line 111
    iget-wide v3, v3, Lc70;->a:J

    move-wide/from16 v40, v3

    .line 112
    iget v3, v8, Lkg1;->d:I

    .line 113
    iget v4, v8, Lkg1;->e:I

    move-object/from16 v36, p6

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v37, v13

    .line 114
    invoke-virtual/range {v36 .. v41}, Lr30;->h(IIIJ)Lsg1;

    move-result-object v3

    move/from16 v4, v37

    .line 115
    invoke-interface {v3}, Lsg1;->e()V

    .line 116
    iget-object v13, v8, Lkg1;->a:[Lig1;

    move-object/from16 v37, v3

    .line 117
    array-length v3, v13

    move-object/from16 p9, v5

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_30

    move/from16 v26, v3

    aget-object v3, v13, v5

    if-eqz v3, :cond_2e

    .line 118
    iget-object v3, v3, Lig1;->f:Ln92;

    .line 119
    invoke-virtual {v3}, Ln92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v36, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2f

    goto :goto_20

    :cond_2e
    move/from16 v36, v5

    :cond_2f
    add-int/lit8 v5, v36, 0x1

    move/from16 v3, v26

    goto :goto_1f

    :cond_30
    if-eqz v6, :cond_31

    .line 120
    invoke-virtual {v6, v2}, Ld9;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_31

    .line 121
    invoke-virtual {v0, v2}, Lmg1;->f(Ljava/lang/Object;)V

    goto :goto_21

    .line 122
    :cond_31
    :goto_20
    iget v2, v8, Lkg1;->c:I

    move/from16 v40, p10

    move/from16 v41, p11

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move/from16 v42, v2

    move-object/from16 v36, v8

    .line 123
    invoke-virtual/range {v36 .. v42}, Lkg1;->a(Lsg1;Lx90;Lly0;III)V

    move-object/from16 v2, v37

    .line 124
    iget v3, v0, Lmg1;->c:I

    if-ge v4, v3, :cond_32

    .line 125
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 126
    :cond_32
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/16 v2, 0x8

    goto :goto_23

    :cond_33
    move-object/from16 v34, v2

    move-object/from16 p9, v4

    move/from16 v35, v8

    :goto_22
    move-wide/from16 v43, v12

    move-object/from16 v12, p5

    goto :goto_21

    :goto_23
    shr-long v3, v43, v2

    add-int/lit8 v8, v35, 0x1

    move/from16 v5, p8

    move-wide v12, v3

    move-object/from16 v2, v34

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v12, p5

    move-object/from16 v34, v2

    move-object/from16 p9, v4

    const/16 v2, 0x8

    if-ne v7, v2, :cond_37

    goto :goto_24

    :cond_35
    move-object/from16 v12, p5

    move-object/from16 v34, v2

    move-object/from16 p9, v4

    const/16 v2, 0x8

    :goto_24
    if-eq v15, v9, :cond_37

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p4

    move/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v2, v34

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v12, p5

    .line 127
    :cond_37
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_38

    new-instance v2, Llg1;

    const/4 v3, 0x3

    invoke-direct {v2, v12, v3}, Llg1;-><init>(Ld9;B)V

    invoke-static {v14, v2}, Lkz;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_3b

    .line 130
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lsg1;

    .line 132
    invoke-interface {v4}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkg1;

    .line 133
    invoke-static {v1, v4}, Lmg1;->h([ILsg1;)I

    move-result v6

    if-eqz p7, :cond_39

    .line 134
    invoke-static/range {p4 .. p4}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg1;

    const/4 v8, 0x0

    .line 135
    invoke-interface {v7, v8}, Lsg1;->a(I)J

    move-result-wide v15

    and-long v7, v15, v17

    long-to-int v7, v7

    goto :goto_26

    .line 136
    :cond_39
    iget v7, v5, Lkg1;->f:I

    :goto_26
    sub-int/2addr v7, v6

    .line 137
    iget v5, v5, Lkg1;->c:I

    move/from16 v6, p2

    move/from16 v8, p3

    .line 138
    invoke-interface {v4, v7, v5, v6, v8}, Lsg1;->h(IIII)V

    if-eqz v30, :cond_3a

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v0, v4, v7}, Lmg1;->g(Lsg1;Z)V

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3b
    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v5, p8

    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v3, v5, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_27

    :cond_3c
    move/from16 v6, p2

    move/from16 v8, p3

    .line 141
    :goto_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_3d

    new-instance v2, Llg1;

    invoke-direct {v2, v12, v7}, Llg1;-><init>(Ld9;B)V

    invoke-static {v10, v2}, Lkz;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    :cond_3d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_3f

    .line 144
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lsg1;

    .line 146
    invoke-interface {v4}, Lsg1;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkg1;

    .line 147
    invoke-static {v1, v4}, Lmg1;->h([ILsg1;)I

    move-result v7

    .line 148
    iget v9, v5, Lkg1;->g:I

    .line 149
    invoke-interface {v4}, Lsg1;->d()I

    move-result v12

    invoke-interface {v4}, Lsg1;->i()I

    move-result v13

    add-int/2addr v13, v12

    sub-int/2addr v9, v13

    add-int/2addr v9, v7

    .line 150
    iget v5, v5, Lkg1;->c:I

    .line 151
    invoke-interface {v4, v9, v5, v6, v8}, Lsg1;->h(IIII)V

    const/4 v7, 0x1

    if-eqz v30, :cond_3e

    .line 152
    invoke-virtual {v0, v4, v7}, Lmg1;->g(Lsg1;Z)V

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 153
    :cond_3f
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 155
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-virtual/range {v31 .. v31}, Lww1;->b()V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lmg1;->a:Lvw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvw1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lvw1;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lkg1;

    .line 63
    .line 64
    iget-object v10, v10, Lkg1;->a:[Lig1;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lig1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lvw1;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmg1;->a:Lvw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvw1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lkg1;->a:[Lig1;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lig1;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lsg1;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lmg1;->a:Lvw1;

    .line 2
    .line 3
    invoke-interface {p1}, Lsg1;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkg1;

    .line 15
    .line 16
    iget-object p0, p0, Lkg1;->a:[Lig1;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lsg1;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lig1;->j:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lj71;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Lj71;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Lj71;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lig1;->d:Lyp0;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lig1;->p:Ln92;

    .line 62
    .line 63
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lj71;

    .line 68
    .line 69
    iget-wide v6, v6, Lj71;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lj71;->b(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lig1;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lig1;->f:Ln92;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, v4, Lig1;->e:Z

    .line 86
    .line 87
    iget-object v2, v4, Lig1;->a:Lx90;

    .line 88
    .line 89
    new-instance v3, Lj;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lj;-><init>(Lig1;Lyp0;JLp80;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6, v3, v5}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iput-wide v10, v4, Lig1;->j:J

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
