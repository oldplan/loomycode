.class final Lns2;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lws2;

.field public final c:La72;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lws2;La72;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns2;->b:Lws2;

    .line 5
    .line 6
    iput-object p2, p0, Lns2;->c:La72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lns2;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lns2;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lns2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lns2;

    .line 10
    .line 11
    iget-object v0, p1, Lns2;->b:Lws2;

    .line 12
    .line 13
    iget-object v1, p0, Lns2;->b:Lws2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lns2;->c:La72;

    .line 23
    .line 24
    iget-object v1, p1, Lns2;->c:La72;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lns2;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lns2;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lns2;->e:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lns2;->e:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final f()Lst1;
    .locals 9

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v5, p0, Lns2;->c:La72;

    .line 8
    .line 9
    iget-object v6, p0, Lns2;->b:Lws2;

    .line 10
    .line 11
    iget-boolean v7, p0, Lns2;->d:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lns2;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lvs2;-><init>(Lr8;Lip;Ldq0;Lew1;La72;Lws2;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvs2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lns2;->c:La72;

    .line 9
    .line 10
    iget-object v6, p0, Lns2;->b:Lws2;

    .line 11
    .line 12
    iget-boolean v7, p0, Lns2;->d:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lns2;->e:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lvs2;->q1(Lr8;Lip;Ldq0;Lew1;La72;Lws2;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lns2;->b:Lws2;

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
    iget-object v2, p0, Lns2;->c:La72;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-boolean v0, p0, Lns2;->d:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lb23;->d(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean p0, p0, Lns2;->e:Z

    .line 26
    .line 27
    const/16 v1, 0x745f

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lb23;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
