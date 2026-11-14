.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ldq0;


# instance fields
.field public a:Lfb0;

.field public final b:Lef0;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 1

    .line 1
    sget-object v0, Lqs2;->b:Lef0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub0;->a:Lfb0;

    .line 7
    .line 8
    iput-object v0, p0, Lub0;->b:Lef0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhs2;FLp80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Ltb0;-><init>(FLub0;Lhs2;Lp80;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lub0;->b:Lef0;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
