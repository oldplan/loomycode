.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lud;


# instance fields
.field public final a:Lnd3;

.field public final b:Ln92;

.field public final c:Lvw1;


# direct methods
.method public constructor <init>(Lnd3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae;->a:Lnd3;

    .line 5
    .line 6
    new-instance p1, Lr71;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lr71;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lae;->b:Ln92;

    .line 18
    .line 19
    sget-object p1, Lmr2;->a:[J

    .line 20
    .line 21
    new-instance p1, Lvw1;

    .line 22
    .line 23
    invoke-direct {p1}, Lvw1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lae;->c:Lvw1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->a:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->f()Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljd3;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lae;->a:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->f()Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljd3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
