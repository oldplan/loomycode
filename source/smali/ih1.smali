.class public final Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lhh1;


# instance fields
.field public final synthetic a:Lic0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lic0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->a:Lic0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lih1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj82;->e:La72;

    .line 8
    .line 9
    sget-object v1, La72;->f:La72;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj82;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj82;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 2
    .line 3
    invoke-static {p0}, Lr24;->b(Lr82;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()Lez;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lih1;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lic0;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Lez;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lez;

    .line 19
    .line 20
    invoke-virtual {p0}, Lic0;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Lez;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d(ILnh1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lnh1;-><init>(Ljava/lang/Object;ILp80;B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfx1;->f:Lfx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lr82;->d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ljg3;->a:Ljg3;

    .line 17
    .line 18
    sget-object p2, Ly90;->f:Ly90;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-ne p0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj82;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lj82;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lih1;->a:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lic0;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lu82;->a(Lj82;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method
