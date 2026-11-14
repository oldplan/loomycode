.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lws2;


# instance fields
.field public final synthetic a:Lws2;

.field public final b:Lde0;

.field public final c:Lde0;


# direct methods
.method public constructor <init>(Lws2;Ls83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr83;->a:Lws2;

    .line 5
    .line 6
    new-instance p1, Lq83;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lq83;-><init>(Ls83;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr83;->b:Lde0;

    .line 17
    .line 18
    new-instance p1, Lq83;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lq83;-><init>(Ls83;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr83;->c:Lde0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->c:Lde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->a:Lws2;

    .line 2
    .line 3
    invoke-interface {p0}, Lws2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->b:Lde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->a:Lws2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lws2;->d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->a:Lws2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lws2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
