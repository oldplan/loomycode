.class public final Lps1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Llv0;


# direct methods
.method public constructor <init>(Llv0;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1;->k:Llv0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lp80;

    .line 10
    .line 11
    new-instance p2, Lps1;

    .line 12
    .line 13
    iget-object p0, p0, Lps1;->k:Llv0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lps1;-><init>(Llv0;Lp80;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lps1;->j:F

    .line 19
    .line 20
    sget-object p0, Ljg3;->a:Ljg3;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lps1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lps1;->j:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->k:Llv0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljg3;->a:Ljg3;

    .line 17
    .line 18
    return-object p0
.end method
