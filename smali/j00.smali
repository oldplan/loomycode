.class final Lj00;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lew1;

.field public final c:Z

.field public final d:Lav0;

.field public final e:Lav0;


# direct methods
.method public constructor <init>(Lav0;Lav0;Lew1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj00;->b:Lew1;

    .line 5
    .line 6
    iput-boolean p4, p0, Lj00;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj00;->d:Lav0;

    .line 9
    .line 10
    iput-object p2, p0, Lj00;->e:Lav0;

    .line 11
    .line 12
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
    const-class v1, Lj00;

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
    check-cast p1, Lj00;

    .line 18
    .line 19
    iget-object v1, p0, Lj00;->b:Lew1;

    .line 20
    .line 21
    iget-object v2, p1, Lj00;->b:Lew1;

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
    iget-boolean v1, p0, Lj00;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lj00;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lj00;->d:Lav0;

    .line 38
    .line 39
    iget-object v2, p1, Lj00;->d:Lav0;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object p0, p0, Lj00;->e:Lav0;

    .line 45
    .line 46
    iget-object p1, p1, Lj00;->e:Lav0;

    .line 47
    .line 48
    if-eq p0, p1, :cond_6

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Lst1;
    .locals 4

    .line 1
    new-instance v0, Lm00;

    .line 2
    .line 3
    iget-object v1, p0, Lj00;->b:Lew1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj00;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj00;->d:Lav0;

    .line 8
    .line 9
    iget-object p0, p0, Lj00;->e:Lav0;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lm00;-><init>(Lav0;Lav0;Lew1;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm00;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lm00;->P:Z

    .line 6
    .line 7
    iget-object v1, v0, Lm00;->O:Lav0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    iget-object v2, p0, Lj00;->e:Lav0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v7

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lo;->a1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    iput-object v2, v0, Lm00;->O:Lav0;

    .line 34
    .line 35
    iget-boolean v2, v0, Lo;->z:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lj00;->c:Z

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    move v8, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v8, v1

    .line 44
    :goto_3
    iget-object v1, p0, Lj00;->b:Lew1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Lj00;->d:Lav0;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lo;->l1(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lm00;->m1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lm00;->m1(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj00;->b:Lew1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lb23;->d(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lj00;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x745f

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lb23;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lj00;->d:Lav0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit16 v2, v2, 0x3c1

    .line 36
    .line 37
    iget-object p0, p0, Lj00;->e:Lav0;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/lit16 v2, v2, 0x3c1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0
.end method
