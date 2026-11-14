.class public final Lm43;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Le61;

.field public b:Lre1;

.field public final c:Lk43;

.field public final d:Lk43;

.field public final e:Lk43;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm43;->a:Le61;

    .line 5
    .line 6
    new-instance p1, Lk43;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lk43;-><init>(Lm43;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm43;->c:Lk43;

    .line 13
    .line 14
    new-instance p1, Lk43;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lk43;-><init>(Lm43;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm43;->d:Lk43;

    .line 21
    .line 22
    new-instance p1, Lk43;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lk43;-><init>(Lm43;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm43;->e:Lk43;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lre1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43;->b:Lre1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
