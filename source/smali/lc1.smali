.class public final Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:S

.field public final b:Lcw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Llc1;->a:S

    .line 7
    .line 8
    sget-object v0, Li71;->a:Lcw1;

    .line 9
    .line 10
    new-instance v0, Lcw1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcw1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llc1;->b:Lcw1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lkc1;
    .locals 2

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    sget-object v1, Lak0;->d:Lgn0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkc1;-><init>(Ljava/lang/Float;Lzj0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llc1;->b:Lcw1;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lcw1;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
