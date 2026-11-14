.class public final Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Le61;

.field public final b:I

.field public final c:I

.field public final d:Lhf1;

.field public final e:Ls9;

.field public final synthetic f:Le61;


# direct methods
.method public constructor <init>(Le61;IILhf1;Ls9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif1;->f:Le61;

    .line 5
    .line 6
    iput-object p1, p0, Lif1;->a:Le61;

    .line 7
    .line 8
    iput p2, p0, Lif1;->b:I

    .line 9
    .line 10
    iput p3, p0, Lif1;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lif1;->d:Lhf1;

    .line 13
    .line 14
    iput-object p5, p0, Lif1;->e:Ls9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lif1;->a:Le61;

    .line 2
    .line 3
    iget-object v0, p0, Le61;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget v1, p0, p2

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_1
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {p2}, Ly51;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0, p1, p2}, Ld70;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Lof1;
    .locals 12

    .line 1
    iget-object v0, p0, Lif1;->e:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls9;->b(I)Lb10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lb10;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lb10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, Lif1;->b:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lif1;->c:I

    .line 28
    .line 29
    move v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v10, v3

    .line 32
    :goto_1
    new-array v4, v2, [Lnf1;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :goto_2
    iget-object v5, v0, Lb10;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lzy0;

    .line 46
    .line 47
    iget-wide v5, v5, Lzy0;->a:J

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-virtual {p0, v9, v5}, Lif1;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move v11, v10

    .line 55
    move v10, v5

    .line 56
    iget-object v5, p0, Lif1;->d:Lhf1;

    .line 57
    .line 58
    add-int v6, v1, v3

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Lhf1;->m(IJIII)Lnf1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/2addr v9, v10

    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v11, v10

    .line 72
    new-instance v0, Lof1;

    .line 73
    .line 74
    iget-object v8, p0, Lif1;->f:Le61;

    .line 75
    .line 76
    move v6, p1

    .line 77
    move-object v7, v4

    .line 78
    move-object v9, v5

    .line 79
    move-object v5, v0

    .line 80
    invoke-direct/range {v5 .. v10}, Lof1;-><init>(I[Lnf1;Le61;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method
