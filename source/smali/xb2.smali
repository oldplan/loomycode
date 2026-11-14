.class public final Lxb2;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzb2;

.field public o:I


# direct methods
.method public constructor <init>(Lzb2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb2;->n:Lzb2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq80;-><init>(Lp80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxb2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxb2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxb2;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lxb2;->n:Lzb2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzb2;->j(Lp80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
