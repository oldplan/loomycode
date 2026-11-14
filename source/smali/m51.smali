.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp23;


# instance fields
.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:Ln92;

.field public i:Ll63;

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Lo51;


# direct methods
.method public constructor <init>(Lo51;Ljava/lang/Float;Ljava/lang/Float;Ll51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51;->m:Lo51;

    .line 5
    .line 6
    iput-object p2, p0, Lm51;->f:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lm51;->g:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm51;->h:Ln92;

    .line 15
    .line 16
    new-instance v0, Ll63;

    .line 17
    .line 18
    iget-object v3, p0, Lm51;->f:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lm51;->g:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Ll44;->a:Lje3;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ll63;-><init>(Lqe;Lje3;Ljava/lang/Object;Ljava/lang/Object;Lwe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm51;->i:Ll63;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->h:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
