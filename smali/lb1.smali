.class public final Llb1;
.super Ljb1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final j:Lab1;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lt91;Lab1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ljb1;-><init>(Lt91;Lab1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llb1;->j:Lab1;

    .line 8
    .line 9
    iget-object p1, p2, Lab1;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llb1;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, p0, Llb1;->l:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Llb1;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lka1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llb1;->m:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llb1;->j:Lab1;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lka1;

    .line 22
    .line 23
    return-object p0
.end method

.method public final P(Ljw2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, Llb1;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R()Lka1;
    .locals 0

    .line 1
    iget-object p0, p0, Llb1;->j:Lab1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lab1;
    .locals 0

    .line 1
    iget-object p0, p0, Llb1;->j:Lab1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljw2;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Llb1;->m:I

    .line 5
    .line 6
    iget v0, p0, Llb1;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llb1;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final r(Ljw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
