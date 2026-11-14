.class public final Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lbx1;
.implements Lx90;


# instance fields
.field public final synthetic f:Lbx1;

.field public final g:Lo90;


# direct methods
.method public constructor <init>(Lbx1;Lo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag2;->f:Lbx1;

    .line 5
    .line 6
    iput-object p2, p0, Lag2;->g:Lo90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lo90;
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->g:Lo90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->f:Lbx1;

    .line 2
    .line 3
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->f:Lbx1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
