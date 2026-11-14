.class public interface abstract Lxi3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lwe;Lwe;Lwe;)J
.end method

.method public abstract l(JLwe;Lwe;Lwe;)Lwe;
.end method

.method public abstract p(JLwe;Lwe;Lwe;)Lwe;
.end method

.method public q(Lwe;Lwe;Lwe;)Lwe;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lxi3;->b(Lwe;Lwe;Lwe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lxi3;->l(JLwe;Lwe;Lwe;)Lwe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
