.class public final Lnb0;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lri0;


# instance fields
.field public final t:Lew1;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lew1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0;->t:Lew1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Lfe1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfe1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lfe1;->f:Lfs;

    .line 5
    .line 6
    iget-boolean v3, p0, Lnb0;->u:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lnz;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lnz;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lsi0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lnb0;->v:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lnb0;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lnz;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lnz;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v2}, Lsi0;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-wide v1, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
