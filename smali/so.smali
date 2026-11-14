.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lic2;

.field public final synthetic g:Lip1;

.field public final synthetic h:Lop1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Luo;


# direct methods
.method public synthetic constructor <init>(Lic2;Lip1;Lop1;IILuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso;->f:Lic2;

    .line 5
    .line 6
    iput-object p2, p0, Lso;->g:Lip1;

    .line 7
    .line 8
    iput-object p3, p0, Lso;->h:Lop1;

    .line 9
    .line 10
    iput p4, p0, Lso;->i:I

    .line 11
    .line 12
    iput p5, p0, Lso;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lso;->k:Luo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhc2;

    .line 3
    .line 4
    iget-object p1, p0, Lso;->h:Lop1;

    .line 5
    .line 6
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lso;->k:Luo;

    .line 11
    .line 12
    iget-object v6, p1, Luo;->a:Lwm;

    .line 13
    .line 14
    iget-object v1, p0, Lso;->f:Lic2;

    .line 15
    .line 16
    iget-object v2, p0, Lso;->g:Lip1;

    .line 17
    .line 18
    iget v4, p0, Lso;->i:I

    .line 19
    .line 20
    iget v5, p0, Lso;->j:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lqo;->d(Lhc2;Lic2;Lip1;Lpd1;IILwm;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljg3;->a:Ljg3;

    .line 26
    .line 27
    return-object p0
.end method
