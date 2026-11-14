.class public final Le83;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lo50;
.implements Lp73;


# instance fields
.field public final A:Lde0;

.field public B:Lrj2;

.field public v:Lae2;

.field public w:Llv0;

.field public x:Llv0;

.field public y:Llv0;

.field public z:Lj23;


# direct methods
.method public constructor <init>(Lae2;Llv0;Llv0;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le83;->v:Lae2;

    .line 5
    .line 6
    iput-object p2, p0, Le83;->w:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Le83;->x:Llv0;

    .line 9
    .line 10
    iput-object p4, p0, Le83;->y:Llv0;

    .line 11
    .line 12
    new-instance p1, Lri1;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le83;->A:Lde0;

    .line 24
    .line 25
    sget-object p1, Lrj2;->e:Lrj2;

    .line 26
    .line 27
    iput-object p1, p0, Le83;->B:Lrj2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()Lo73;
    .locals 0

    .line 1
    iget-object p0, p0, Le83;->A:Lde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le83;->v:Lae2;

    .line 2
    .line 3
    sget-object v1, Lcc3;->h:Lcc3;

    .line 4
    .line 5
    iput-object v1, v0, Lae2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lae2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object p0, p0, Le83;->v:Lae2;

    .line 2
    .line 3
    sget-object v0, Lcc3;->g:Lcc3;

    .line 4
    .line 5
    iput-object v0, p0, Lae2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lae2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lod1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le83;->q(Lod1;)Lrj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrj2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final q(Lod1;)Lrj2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le83;->B:Lrj2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Le83;->y:Llv0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrj2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Le83;->B:Lrj2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Le83;->B:Lrj2;

    .line 22
    .line 23
    return-object p1
.end method
