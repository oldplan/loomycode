.class public interface abstract Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lc81;


# virtual methods
.method public abstract T(IILjava/util/Map;Llv0;Llv0;)Lnp1;
.end method

.method public o0(IILjava/util/Map;Llv0;)Lnp1;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lop1;->T(IILjava/util/Map;Llv0;Llv0;)Lnp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
