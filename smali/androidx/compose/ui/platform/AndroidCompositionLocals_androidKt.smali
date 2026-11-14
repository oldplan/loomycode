.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;

.field public static final b:Lvj0;

.field public static final c:Lu50;

.field public static final d:Lvj0;

.field public static final e:Lvj0;

.field public static final f:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lvj0;

    .line 14
    .line 15
    new-instance v0, Lx2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvj0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 28
    .line 29
    new-instance v0, Lw0;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu50;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lu50;-><init>(Llv0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu50;

    .line 42
    .line 43
    new-instance v0, Lx2;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvj0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lvj0;

    .line 56
    .line 57
    new-instance v0, Lx2;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvj0;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lvj0;

    .line 70
    .line 71
    new-instance v0, Lx2;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvj0;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Log2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhl1;->a:Log2;

    .line 2
    .line 3
    return-object v0
.end method
