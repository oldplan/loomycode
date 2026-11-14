.class public final Lmd0;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lo50;
.implements Ld12;


# instance fields
.field public final v:Lew1;

.field public final w:Z

.field public final x:F

.field public final y:Ldn2;

.field public z:Lxa;


# direct methods
.method public constructor <init>(Lew1;ZLdn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd0;->v:Lew1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmd0;->w:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lmd0;->x:F

    .line 11
    .line 12
    iput-object p3, p0, Lmd0;->y:Ldn2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lld0;-><init>(Lmd0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Le24;->c(Lst1;Lav0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lld0;-><init>(Lmd0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Le24;->c(Lst1;Lav0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
