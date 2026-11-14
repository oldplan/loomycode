.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ldg;
.implements Lj12;
.implements Lzi3;


# instance fields
.field public final f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 25
    new-array v0, v0, [Lp21;

    iput-object v0, p0, Lp21;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lp21;->f:I

    .line 27
    iput v0, p0, Lp21;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 30
    iput p1, p0, Lp21;->f:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 31
    :cond_0
    iput p1, p0, Lp21;->g:I

    return-void
.end method

.method public constructor <init>(IILav0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lp21;->f:I

    iput p2, p0, Lp21;->g:I

    iput-object p3, p0, Lp21;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILzj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp21;->f:I

    .line 5
    .line 6
    iput p2, p0, Lp21;->g:I

    .line 7
    .line 8
    new-instance v0, Lol;

    .line 9
    .line 10
    new-instance v1, Lpq0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lpq0;-><init>(IILzj0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lol;-><init>(Ljq0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldg;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->h:Ljava/lang/Object;

    iput p2, p0, Lp21;->f:I

    return-void
.end method

.method public constructor <init>(Lj12;II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lp21;->h:Ljava/lang/Object;

    .line 34
    iput p2, p0, Lp21;->f:I

    .line 35
    iput p3, p0, Lp21;->g:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg;

    .line 4
    .line 5
    iget v1, p0, Lp21;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lp21;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ldg;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp21;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp21;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg;

    .line 4
    .line 5
    invoke-interface {p0}, Ldg;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg;

    .line 4
    .line 5
    iget v1, p0, Lp21;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lp21;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ldg;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(III)V
    .locals 1

    .line 1
    iget v0, p0, Lp21;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp21;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldg;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ldg;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg;

    .line 4
    .line 5
    invoke-interface {p0}, Ldg;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg;

    .line 4
    .line 5
    iget v1, p0, Lp21;->g:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lp21;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ldg;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lp21;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public l(JLwe;Lwe;Lwe;)Lwe;
    .locals 6

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lol;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lol;->l(JLwe;Lwe;Lwe;)Lwe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lpv0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldg;->m(Lpv0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj12;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj12;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp21;->g:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lp21;->f:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lki3;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lp21;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public p(JLwe;Lwe;Lwe;)Lwe;
    .locals 6

    .line 1
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lol;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lol;->p(JLwe;Lwe;Lwe;)Lwe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj12;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj12;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp21;->f:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lp21;->g:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lki3;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lp21;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lp21;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lp21;->g:I

    .line 16
    .line 17
    iget-object p0, p0, Lp21;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldg;

    .line 20
    .line 21
    invoke-interface {p0}, Ldg;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
