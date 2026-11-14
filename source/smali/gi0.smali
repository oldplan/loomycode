.class public final Lgi0;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# static fields
.field public static final g:Lgc0;


# instance fields
.field public final b:Le61;

.field public final c:Z

.field public final d:Z

.field public final e:Lqv0;

.field public final f:Lqv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgc0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgi0;->g:Lgc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le61;ZZLqv0;Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi0;->b:Le61;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi0;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgi0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgi0;->e:Lqv0;

    .line 11
    .line 12
    iput-object p5, p0, Lgi0;->f:Lqv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lgi0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lgi0;

    .line 18
    .line 19
    iget-object v1, p0, Lgi0;->b:Le61;

    .line 20
    .line 21
    iget-object v2, p1, Lgi0;->b:Le61;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lgi0;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lgi0;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lgi0;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lgi0;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lgi0;->e:Lqv0;

    .line 45
    .line 46
    iget-object v2, p1, Lgi0;->e:Lqv0;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object p0, p0, Lgi0;->f:Lqv0;

    .line 56
    .line 57
    iget-object p1, p1, Lgi0;->f:Lqv0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lst1;
    .locals 5

    .line 1
    new-instance v0, Lli0;

    .line 2
    .line 3
    sget-object v1, Lgi0;->g:Lgc0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgi0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La72;->f:La72;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzh0;-><init>(Llv0;ZLew1;La72;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgi0;->b:Le61;

    .line 14
    .line 15
    iput-object v1, v0, Lli0;->O:Le61;

    .line 16
    .line 17
    iget-boolean v1, p0, Lgi0;->d:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lli0;->P:Z

    .line 20
    .line 21
    iget-object v1, p0, Lgi0;->e:Lqv0;

    .line 22
    .line 23
    iput-object v1, v0, Lli0;->Q:Lqv0;

    .line 24
    .line 25
    iget-object p0, p0, Lgi0;->f:Lqv0;

    .line 26
    .line 27
    iput-object p0, v0, Lli0;->R:Lqv0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lli0;

    .line 3
    .line 4
    iget-object p1, v0, Lli0;->O:Le61;

    .line 5
    .line 6
    iget-object v1, p0, Lgi0;->b:Le61;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lli0;->O:Le61;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lgi0;->e:Lqv0;

    .line 22
    .line 23
    iput-object p1, v0, Lli0;->Q:Lqv0;

    .line 24
    .line 25
    iget-object p1, p0, Lgi0;->f:Lqv0;

    .line 26
    .line 27
    iput-object p1, v0, Lli0;->R:Lqv0;

    .line 28
    .line 29
    iget-boolean p1, p0, Lgi0;->d:Z

    .line 30
    .line 31
    iput-boolean p1, v0, Lli0;->P:Z

    .line 32
    .line 33
    sget-object v1, Lgi0;->g:Lgc0;

    .line 34
    .line 35
    iget-boolean v2, p0, Lgi0;->c:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, La72;->f:La72;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lzh0;->p1(Llv0;ZLew1;La72;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgi0;->b:Le61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, La72;->f:La72;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lgi0;->c:Z

    .line 19
    .line 20
    const/16 v3, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lb23;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lgi0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb23;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lgi0;->e:Lqv0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lgi0;->f:Lqv0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    mul-int/2addr p0, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method
