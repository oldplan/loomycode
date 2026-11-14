.class public final Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:[Lso0;

.field public b:Z

.field public c:S

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lo63;
    .locals 4

    .line 1
    iget-object v0, p0, Lo63;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lo63;

    .line 13
    .line 14
    iget-object v1, p0, Lo63;->a:[Lso0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lo63;->b:Z

    .line 17
    .line 18
    iget-short v3, p0, Lo63;->c:S

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lo63;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lo63;->a:[Lso0;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_1
    iput-boolean p0, v0, Lo63;->b:Z

    .line 34
    .line 35
    iput-short v3, v0, Lo63;->c:S

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "execute parameter required"

    .line 39
    .line 40
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
