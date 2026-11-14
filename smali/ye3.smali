.class public final Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Laf3;
.implements Lp23;


# instance fields
.field public final f:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye3;->f:Loh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lye3;->f:Loh;

    .line 2
    .line 3
    iget-boolean p0, p0, Loh;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lye3;->f:Loh;

    .line 2
    .line 3
    iget-object p0, p0, Loh;->i:Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
