.class public final Lm73;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lpw1;

.field public final b:Lpw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw1;

    .line 5
    .line 6
    invoke-direct {v0}, Lpw1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm73;->a:Lpw1;

    .line 10
    .line 11
    new-instance v0, Lpw1;

    .line 12
    .line 13
    invoke-direct {v0}, Lpw1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm73;->b:Lpw1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm73;->a:Lpw1;

    .line 2
    .line 3
    sget-object v0, La83;->b:La83;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpw1;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
