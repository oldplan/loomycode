.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Lgt0;


# instance fields
.field public final a:Lbg;

.field public final b:Lm80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La64;->i:La64;

    .line 2
    .line 3
    new-instance v1, Lgt0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lgt0;-><init>(Ln90;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lht0;->c:Lgt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht0;->a:Lbg;

    .line 5
    .line 6
    sget-object p1, Lpf0;->a:Ljz0;

    .line 7
    .line 8
    sget-object v0, Lht0;->c:Lgt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lil0;->f:Lil0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo90;->k(Lo90;)Lo90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lt43;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ll91;-><init>(Lj91;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo90;->k(Lo90;)Lo90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ll24;->a(Lo90;)Lm80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lht0;->b:Lm80;

    .line 38
    .line 39
    return-void
.end method
