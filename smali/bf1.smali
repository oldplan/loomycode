.class public final Lbf1;
.super Lf04;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Ll90;


# instance fields
.field public final a:Ls9;

.field public final b:Ld9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbf1;->c:Ll90;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls9;-><init>(Lbf1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf1;->a:Ls9;

    .line 10
    .line 11
    new-instance v0, Ld9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ld9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbf1;->b:Ld9;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ld9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->b:Ld9;

    .line 2
    .line 3
    return-object p0
.end method
