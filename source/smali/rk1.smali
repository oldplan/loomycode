.class public final Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmp1;


# instance fields
.field public final a:Lav0;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk1;->a:Lav0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lop1;Ljava/util/List;J)Lnp1;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lc70;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lc70;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lkf1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p4, p2, p0, v1}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lll0;->f:Lll0;

    .line 16
    .line 17
    invoke-interface {p1, v0, p3, p0, p4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
