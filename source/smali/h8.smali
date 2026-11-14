.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav0;Le50;Lav0;Lve0;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lh8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfy2;Lx90;Led;Lav0;)V
    .locals 1

    .line 18
    const/16 v0, 0xd

    iput-byte v0, p0, Lh8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->j:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lav0;Lbx1;)V
    .locals 1

    .line 19
    const/16 v0, 0xa

    iput-byte v0, p0, Lh8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lh8;->f:B

    iput-object p1, p0, Lh8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj0;Ltd0;Lg23;Lg23;Lg23;)V
    .locals 0

    .line 1
    const/16 p5, 0xf

    .line 2
    .line 3
    iput-byte p5, p0, Lh8;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lh8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lh8;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lh8;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh8;->f:B

    const-string v2, "- "

    const-string v3, "\n"

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    sget-object v13, Ljg3;->a:Ljg3;

    iget-object v14, v0, Lh8;->j:Ljava/lang/Object;

    iget-object v15, v0, Lh8;->i:Ljava/lang/Object;

    iget-object v6, v0, Lh8;->h:Ljava/lang/Object;

    iget-object v0, v0, Lh8;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ly63;

    check-cast v6, Lbx1;

    check-cast v15, Lx90;

    check-cast v14, Lbx1;

    .line 1
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {v1, v0}, Lgz;->Q(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v6, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La73;->a:La73;

    .line 5
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, La73;->f(Ljava/util/List;)V

    invoke-static {v15}, Lx34;->d(Lx90;)V

    .line 7
    invoke-interface {v14, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    return-object v13

    .line 8
    :pswitch_0
    check-cast v0, Lx90;

    check-cast v6, Lbx1;

    move-object/from16 v17, v15

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v14

    check-cast v18, Lsx1;

    .line 9
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v6, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 12
    new-instance v16, Lj9;

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    .line 13
    invoke-static {v0, v2, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    :goto_0
    return-object v13

    .line 14
    :pswitch_1
    check-cast v0, Lqv0;

    check-cast v6, Lbx1;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 15
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "imported"

    .line 17
    :cond_1
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    .line 20
    :pswitch_2
    check-cast v0, Lhz2;

    check-cast v6, Lsx1;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 21
    sget-object v1, Liz2;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Lhz2;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Ljava/io/File;

    invoke-static {}, Liz2;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Liz2;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v1

    :cond_3
    if-eqz v12, :cond_4

    invoke-static {v12}, Lsp0;->f(Ljava/io/File;)V

    :cond_4
    invoke-static {}, Liz2;->a()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lsx1;->d()Z

    return-object v13

    .line 29
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v6, Lav0;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 30
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lik1;

    invoke-direct {v2, v1}, Lik1;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Lik1;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v2}, Lik1;->next()Ljava/lang/Object;

    move-result-object v12

    .line 35
    :goto_2
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v12

    :goto_3
    const/16 v1, 0x46

    invoke-static {v8, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bug: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Lq51;

    .line 40
    invoke-direct {v4}, Lq51;-><init>()V

    .line 41
    invoke-static {v2, v3}, Lyz3;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lq51;->g:Ljava/lang/Object;

    .line 42
    :goto_4
    invoke-static {v1, v4}, Lyz3;->e(Ljava/lang/String;Lq51;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1b58

    if-le v3, v5, :cond_a

    iget-object v3, v4, Lq51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    const-string v5, "**Server log"

    invoke-static {v3, v5, v9}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    iget-object v3, v4, Lq51;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v10, v9

    move v12, v10

    :goto_5
    if-ge v12, v3, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    invoke-static {v14, v5, v9}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, -0x1

    :goto_6
    add-int/2addr v10, v11

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-lt v10, v3, :cond_9

    invoke-static {v2, v9}, Lyz3;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lq51;->g:Ljava/lang/Object;

    goto :goto_7

    .line 50
    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lq51;->g:Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_a
    :goto_7
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1, v4}, Lyz3;->e(Ljava/lang/String;Lq51;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    return-object v13

    .line 53
    :pswitch_4
    check-cast v0, Lb13;

    check-cast v6, Lx90;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 54
    invoke-static {v0}, Ln34;->c(Lb13;)Lv23;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lv23;->c:Lj0;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-interface {v15, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v14, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lb13;->clear()V

    .line 60
    new-instance v0, Lbu;

    invoke-direct {v0, v1, v12, v5}, Lbu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 61
    invoke-static {v6, v12, v0, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 62
    :pswitch_5
    check-cast v0, Lx90;

    check-cast v6, Lbx1;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 63
    invoke-interface {v6, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 64
    new-instance v1, Lmx0;

    invoke-direct {v1, v15, v14, v12, v4}, Lmx0;-><init>(Lbx1;Lbx1;Lp80;B)V

    .line 65
    invoke-static {v0, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 66
    :pswitch_6
    check-cast v0, Lx90;

    check-cast v6, Lbx1;

    check-cast v15, Lpa0;

    check-cast v14, Lbx1;

    .line 67
    invoke-interface {v6, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lqu1;

    invoke-direct {v1, v15, v14, v12, v5}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 69
    invoke-static {v0, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 70
    :pswitch_7
    check-cast v0, Lx90;

    check-cast v6, Lsx1;

    check-cast v15, Landroid/content/Context;

    check-cast v14, Ljava/lang/String;

    .line 71
    new-instance v1, Lwt;

    invoke-direct {v1, v15, v14, v12, v10}, Lwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lp80;B)V

    .line 72
    invoke-static {v0, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 73
    invoke-virtual {v6}, Lsx1;->d()Z

    return-object v13

    .line 74
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v6, Lsx1;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 75
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v2, "choose"

    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 77
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    const-string v3, "done"

    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 79
    :cond_b
    invoke-interface {v15, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 82
    :cond_c
    :goto_8
    invoke-virtual {v6}, Lsx1;->d()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lxn2;->a:Lxn2;

    invoke-virtual {v6, v0}, Lsx1;->f(Luo2;)V

    :cond_d
    :goto_9
    return-object v13

    .line 83
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v6, Laf2;

    iget-object v1, v6, Laf2;->O:Lze2;

    check-cast v15, Lbx1;

    check-cast v14, Landroid/content/Context;

    .line 84
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    .line 85
    const-string v2, "look_cloud"

    .line 86
    :cond_e
    sget-object v3, Laf2;->A0:[Lyb1;

    const/16 v4, 0x27

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 88
    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-static {v14, v2}, Lag;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_f
    invoke-virtual {v6}, Laf2;->x()V

    .line 91
    invoke-virtual {v6, v10}, Laf2;->z(Z)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4a3ee41d

    if-eq v1, v2, :cond_14

    const v2, -0x49eca1c7

    if-eq v1, v2, :cond_12

    const v2, -0x1e0d60c9

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "opencode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 93
    :cond_11
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    invoke-static {}, Liy0;->d()Lku;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lku;->q:Ls23;

    .line 95
    const-string v1, "route:console:"

    .line 96
    invoke-virtual {v0, v12, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    .line 97
    :cond_12
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 98
    :cond_13
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    invoke-static {}, Liy0;->d()Lku;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lku;->q:Ls23;

    .line 100
    const-string v1, "route:connect:google"

    .line 101
    invoke-virtual {v0, v12, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    .line 102
    :cond_14
    const-string v1, "github"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 103
    :cond_15
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    invoke-static {}, Liy0;->d()Lku;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lku;->q:Ls23;

    .line 105
    const-string v1, "route:connect:github-copilot"

    .line 106
    invoke-virtual {v0, v12, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-object v13

    .line 107
    :pswitch_a
    check-cast v0, Ljj0;

    check-cast v6, Ltd0;

    check-cast v15, Lg23;

    check-cast v14, Lg23;

    .line 108
    iget-object v1, v0, Ljj0;->c:Ln92;

    .line 109
    invoke-virtual {v1, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 110
    iput-object v15, v0, Ljj0;->d:Lyp0;

    .line 111
    iput-object v14, v0, Ljj0;->e:Lyp0;

    return-object v13

    .line 112
    :pswitch_b
    check-cast v0, Lx90;

    move-object/from16 v17, v6

    check-cast v17, Lt91;

    move-object/from16 v18, v15

    check-cast v18, Lbx1;

    move-object/from16 v19, v14

    check-cast v19, Lbx1;

    .line 113
    new-instance v16, Llu1;

    const/16 v21, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Llu1;-><init>(Lt91;Lbx1;Lbx1;Lp80;B)V

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    .line 114
    invoke-static {v0, v2, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 115
    :pswitch_c
    check-cast v0, Lfy2;

    check-cast v15, Lx90;

    check-cast v14, Led;

    check-cast v6, Lav0;

    .line 116
    iget-object v1, v0, Lfy2;->d:Lu5;

    .line 117
    iget-object v1, v1, Lu5;->g:Ln92;

    .line 118
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lgy2;

    .line 120
    sget-object v2, Lgy2;->g:Lgy2;

    if-ne v1, v2, :cond_16

    .line 121
    iget-object v1, v0, Lfy2;->d:Lu5;

    invoke-virtual {v1}, Lu5;->d()Ljo1;

    move-result-object v1

    sget-object v2, Lgy2;->h:Lgy2;

    .line 122
    iget-object v1, v1, Ljo1;->a:Ljava/util/Map;

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 124
    new-instance v1, Lcy;

    invoke-direct {v1, v14, v12, v4}, Lcy;-><init>(Led;Lp80;B)V

    .line 125
    invoke-static {v15, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 126
    new-instance v1, Lcd1;

    invoke-direct {v1, v0, v12, v10}, Lcd1;-><init>(Lfy2;Lp80;B)V

    .line 127
    invoke-static {v15, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    goto :goto_b

    .line 128
    :cond_16
    new-instance v1, Lcd1;

    invoke-direct {v1, v0, v12, v7}, Lcd1;-><init>(Lfy2;Lp80;B)V

    .line 129
    invoke-static {v15, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    move-result-object v0

    .line 130
    new-instance v1, Lls1;

    invoke-direct {v1, v6, v9}, Lls1;-><init>(Lav0;B)V

    invoke-virtual {v0, v1}, Lq91;->v(Llv0;)Lbg0;

    :goto_b
    return-object v13

    .line 131
    :pswitch_d
    check-cast v0, Lfy2;

    check-cast v6, Lg23;

    check-cast v15, Lg23;

    check-cast v14, Lg23;

    .line 132
    iput-object v6, v0, Lfy2;->e:Lyp0;

    .line 133
    iput-object v15, v0, Lfy2;->f:Lyp0;

    .line 134
    iput-object v14, v0, Lfy2;->c:Lyp0;

    return-object v13

    .line 135
    :pswitch_e
    check-cast v0, Ljava/io/File;

    check-cast v6, Lav0;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 136
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lbq1;->a:Ljava/lang/String;

    .line 138
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    const-string v4, "MEMORY.md"

    const-string v5, "("

    const-string v7, "# "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0x20

    const/16 v10, 0x2d

    if-eqz v11, :cond_17

    move-object v7, v8

    goto :goto_c

    :cond_17
    invoke-static {v0}, Lsp0;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 143
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_19
    move-object v9, v8

    .line 144
    :goto_d
    invoke-static {v9}, Ls33;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v9, v8

    goto :goto_e

    :cond_1a
    move-object v9, v3

    :goto_e
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, " "

    invoke-static {v1, v3, v11}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lbq1;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1b
    const-string v2, "# Memory index\n\n"

    .line 148
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 149
    invoke-static {v2, v3, v4}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 150
    const-string v3, "Nothing saved yet.\n"

    invoke-static {v2, v3, v8}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls33;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lsp0;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x2d

    .line 151
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n- ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    :cond_1d
    invoke-static {}, Lbq1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    invoke-interface {v15, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 155
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    :cond_1e
    return-object v13

    .line 159
    :pswitch_f
    check-cast v0, Ljava/io/File;

    check-cast v15, Ljava/lang/String;

    check-cast v6, Lav0;

    check-cast v14, Lbx1;

    .line 160
    sget-object v1, Lbq1;->a:Ljava/lang/String;

    .line 161
    :try_start_2
    invoke-static {v0}, Lsp0;->j(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_20

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    invoke-static {v8}, Ls33;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v8}, Ls33;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 166
    invoke-static {v8, v2, v9}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, -0x1

    :goto_11
    if-ltz v4, :cond_21

    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v8, "\n"

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    :cond_21
    invoke-static {}, Lbq1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :catchall_2
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    return-object v13

    .line 173
    :pswitch_10
    check-cast v0, Lf01;

    check-cast v6, Laf2;

    check-cast v15, Lbx1;

    check-cast v14, Lk92;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15, v14, v0}, Lj14;->f(Laf2;Lbx1;Lk92;Ljava/lang/String;)V

    return-object v13

    .line 175
    :pswitch_11
    check-cast v0, Laf2;

    check-cast v6, Ljava/lang/String;

    check-cast v15, Lx90;

    check-cast v14, Lbx1;

    .line 176
    invoke-virtual {v0, v6}, Laf2;->v(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lg;

    const/16 v1, 0x18

    invoke-direct {v0, v6, v12, v1}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 178
    invoke-static {v15, v12, v0, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 179
    const-string v0, "main"

    .line 180
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    return-object v13

    .line 181
    :pswitch_12
    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    move-object v0, v6

    check-cast v0, Lm51;

    move-object v5, v15

    check-cast v5, Ljava/lang/Float;

    move-object v2, v14

    check-cast v2, Ll51;

    .line 182
    iget-object v1, v0, Lm51;->f:Ljava/lang/Float;

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 184
    iget-object v1, v0, Lm51;->g:Ljava/lang/Float;

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 186
    :cond_22
    iput-object v4, v0, Lm51;->f:Ljava/lang/Float;

    .line 187
    iput-object v5, v0, Lm51;->g:Ljava/lang/Float;

    .line 188
    new-instance v1, Ll63;

    const/4 v6, 0x0

    sget-object v3, Ll44;->a:Lje3;

    .line 189
    invoke-direct/range {v1 .. v6}, Ll63;-><init>(Lqe;Lje3;Ljava/lang/Object;Ljava/lang/Object;Lwe;)V

    .line 190
    iput-object v1, v0, Lm51;->i:Ll63;

    .line 191
    iget-object v1, v0, Lm51;->m:Lo51;

    .line 192
    iget-object v1, v1, Lo51;->b:Ln92;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 194
    iput-boolean v4, v0, Lm51;->j:Z

    const/4 v9, 0x1

    .line 195
    iput-boolean v9, v0, Lm51;->k:Z

    :cond_23
    return-object v13

    :pswitch_13
    move v4, v9

    .line 196
    check-cast v0, Le50;

    check-cast v6, Landroid/content/Context;

    check-cast v15, Lbo1;

    check-cast v14, Lbx1;

    .line 197
    invoke-virtual {v0, v4}, Le50;->f(Z)V

    .line 198
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cam-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".files"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    invoke-interface {v14, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v15, v0}, Lbo1;->c(Ljava/lang/Object;)V

    return-object v13

    .line 203
    :pswitch_14
    check-cast v6, Lav0;

    check-cast v0, Le50;

    check-cast v15, Lav0;

    check-cast v14, Lve0;

    .line 204
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    invoke-static {v14, v0}, Ld50;->g(Lve0;Le50;)V

    invoke-virtual {v0}, Le50;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Lav0;->k()Ljava/lang/Object;

    :cond_24
    return-object v13

    .line 205
    :pswitch_15
    check-cast v0, Lge0;

    check-cast v6, Lx90;

    check-cast v15, Lbx1;

    check-cast v14, Lbx1;

    .line 206
    iget-object v1, v0, Lge0;->a:Ljava/lang/String;

    .line 207
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 209
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_25

    goto :goto_12

    .line 210
    :cond_25
    invoke-interface {v14, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lg;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v14, v12, v2}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 212
    invoke-static {v6, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    :cond_26
    :goto_12
    return-object v13

    .line 213
    :pswitch_16
    check-cast v0, Lx90;

    check-cast v6, Lbx1;

    check-cast v15, Lbi1;

    check-cast v14, Lqt;

    const/4 v9, 0x1

    .line 214
    invoke-static {v6, v9}, Lv04;->c(Lbx1;Z)V

    new-instance v1, Lov;

    invoke-direct {v1, v15, v14, v12}, Lov;-><init>(Lbi1;Lqt;Lp80;)V

    .line 215
    invoke-static {v0, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 216
    :pswitch_17
    check-cast v0, Lx90;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v15

    check-cast v18, Lqt;

    move-object/from16 v19, v14

    check-cast v19, Lmu;

    .line 217
    new-instance v16, Lj9;

    const/16 v21, 0x4

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    .line 218
    invoke-static {v0, v2, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 219
    :pswitch_18
    check-cast v0, Lx90;

    check-cast v6, Lbx1;

    check-cast v15, Landroid/content/Context;

    check-cast v14, Landroid/net/Uri;

    .line 220
    invoke-interface {v6, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lg;

    const/4 v2, 0x6

    invoke-direct {v1, v15, v14, v12, v2}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 222
    invoke-static {v0, v12, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    return-object v13

    .line 223
    :pswitch_19
    check-cast v0, Lte0;

    check-cast v6, Lav0;

    check-cast v15, Lre0;

    check-cast v14, Lpd1;

    .line 224
    invoke-virtual {v0, v6, v15, v14}, Lte0;->i(Lav0;Lre0;Lpd1;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
