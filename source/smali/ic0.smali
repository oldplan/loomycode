.class public final Lic0;
.super Lr82;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final G:Lae2;


# instance fields
.field public final F:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lgc0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ly04;->d(Lpv0;Llv0;)Lae2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lic0;->G:Lae2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FILav0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr82;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lic0;->F:Ln92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lic0;->F:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav0;

    .line 8
    .line 9
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
