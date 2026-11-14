.class public final Ltb3;
.super Lxr2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(JLq80;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lp80;->g()Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ltb3;->j:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lw;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "(timeMillis="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ltb3;->j:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw;->h:Lo90;

    .line 2
    .line 3
    invoke-static {v0}, Ls24;->i(Lo90;)Lgd0;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt90;->g:Lex3;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo90;->o(Ln90;)Lm90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Timed out waiting for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltb3;->j:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " ms"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lsb3;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lsb3;-><init>(Ljava/lang/String;Ltb3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq91;->H(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lbz1;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
