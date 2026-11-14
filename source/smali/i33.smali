.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lip;


# instance fields
.field public final b:Lav0;

.field public final c:Lip;


# direct methods
.method public constructor <init>(Lav0;Lpd1;Lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li33;->b:Lav0;

    .line 5
    .line 6
    iput-object p3, p0, Li33;->c:Lip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Li33;->b:Lav0;

    .line 2
    .line 3
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget-object p0, p0, Li33;->c:Lip;

    .line 16
    .line 17
    sub-float/2addr p3, v0

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lip;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
