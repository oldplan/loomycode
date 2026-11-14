.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lws2;


# instance fields
.field public final a:Llv0;

.field public final b:Lmc0;

.field public final c:Lkx1;

.field public final d:Ln92;

.field public final e:Ln92;

.field public final f:Ln92;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->a:Llv0;

    .line 5
    .line 6
    new-instance p1, Lmc0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmc0;-><init>(Lnc0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnc0;->b:Lmc0;

    .line 12
    .line 13
    new-instance p1, Lkx1;

    .line 14
    .line 15
    invoke-direct {p1}, Lkx1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnc0;->c:Lkx1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnc0;->d:Ln92;

    .line 27
    .line 28
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnc0;->e:Ln92;

    .line 33
    .line 34
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnc0;->f:Ln92;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->d:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ly90;->f:Ly90;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->a:Llv0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
