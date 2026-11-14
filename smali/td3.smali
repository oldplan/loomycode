.class public final Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsg2;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf3;Ltd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltd3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltd3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ltd3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltd3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltd3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltl0;Led3;)Lud3;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lud3;

    .line 12
    .line 13
    iget-object v1, p0, Ltd3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lij;

    .line 16
    .line 17
    iget-object p0, p0, Ltd3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvd3;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p0}, Lud3;-><init>(Lij;Ltl0;Led3;Lvd3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltd3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp23;

    .line 4
    .line 5
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltd3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltd3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltd3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltd3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lat1;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lat1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lex3;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lex3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltd3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxj;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Llc0;

    .line 25
    .line 26
    iget-object v0, p0, Ltd3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkh;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Laj;

    .line 36
    .line 37
    iget-object p0, p0, Ltd3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lol;

    .line 40
    .line 41
    invoke-virtual {p0}, Lol;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lol;

    .line 47
    .line 48
    new-instance v0, Lvd3;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lvd3;-><init>(Ldx;Ldx;Llc0;Laj;Lol;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
