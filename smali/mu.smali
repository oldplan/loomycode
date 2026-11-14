.class public final Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln92;

.field public final c:Lb13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmu;->b:Ln92;

    .line 14
    .line 15
    new-instance p1, Lb13;

    .line 16
    .line 17
    invoke-direct {p1}, Lb13;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmu;->c:Lb13;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu;->b:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldr1;

    .line 8
    .line 9
    return-object p0
.end method
