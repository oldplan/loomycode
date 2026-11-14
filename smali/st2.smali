.class public final Lst2;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;
.implements Lri0;
.implements Lnx0;
.implements Lo50;
.implements Ld12;
.implements Lmd1;
.implements Lng3;


# instance fields
.field public v:Liu2;

.field public final w:Lj73;

.field public x:Z


# direct methods
.method public constructor <init>(Lcf;Lta3;Lat0;Llv0;IZIILjava/util/List;Llv0;Liu2;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lst2;->v:Liu2;

    .line 7
    .line 8
    new-instance v0, Lj73;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lj73;-><init>(Lcf;Lta3;Lat0;Llv0;IZIILjava/util/List;Llv0;Liu2;Llv0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljd0;->V0(Lid0;)Lid0;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lst2;->w:Lj73;

    .line 36
    .line 37
    iget-object p0, p0, Lst2;->v:Liu2;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final G(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj73;->G(Lcn1;Lip1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst2;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lst2;->x:Z

    .line 8
    .line 9
    iget-object p0, p0, Lst2;->v:Liu2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liu2;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst2;->v:Liu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->Y0()Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Liu2;->d:Lbg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lbg;->g(Lbg;Luz1;Lz93;Lyg1;I)Lbg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Liu2;->d:Lbg;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lst2;->v:Liu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liu2;->d:Lbg;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lbg;->g(Lbg;Luz1;Lz93;Lyg1;I)Lbg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liu2;->d:Lbg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst2;->v:Liu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->Y0()Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Liu2;->d:Lbg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lbg;->g(Lbg;Luz1;Lz93;Lyg1;I)Lbg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Liu2;->d:Lbg;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(Lfe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj73;->S(Lfe1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj73;->V(Lcn1;Lip1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y0()Lyg1;
    .locals 3

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    invoke-direct {v0}, Lq51;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld21;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Le24;->c(Lst1;Lav0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyg1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lj73;->e(Lop1;Lip1;J)Lnp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj73;->g(Lcn1;Lip1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst2;->w:Lj73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj73;->s(Lcn1;Lip1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lod1;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lst2;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lst2;->x:Z

    .line 8
    .line 9
    iget-object p0, p0, Lst2;->v:Liu2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Liu2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Luz1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lst2;->v:Liu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liu2;->d:Lbg;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lbg;->g(Lbg;Luz1;Lz93;Lyg1;I)Lbg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liu2;->d:Lbg;

    .line 14
    .line 15
    iget-object p1, p0, Liu2;->b:Lfv2;

    .line 16
    .line 17
    iget-wide v0, p0, Liu2;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lfv2;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lfv2;->e:Lbu2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbu2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
