.class public abstract Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La92;

    .line 8
    .line 9
    sget-object v2, Ll44;->b:Lje3;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La92;

    .line 15
    .line 16
    sget-object v3, Ll44;->h:Lje3;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La92;

    .line 22
    .line 23
    sget-object v4, Ll44;->g:Lje3;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, La92;

    .line 37
    .line 38
    sget-object v6, Ll44;->a:Lje3;

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La92;

    .line 44
    .line 45
    sget-object v6, Ll44;->i:Lje3;

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, La92;

    .line 51
    .line 52
    sget-object v7, Ll44;->e:Lje3;

    .line 53
    .line 54
    invoke-direct {v6, v7, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, La92;

    .line 58
    .line 59
    sget-object v8, Ll44;->f:Lje3;

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, La92;

    .line 72
    .line 73
    sget-object v9, Ll44;->c:Lje3;

    .line 74
    .line 75
    invoke-direct {v8, v9, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, La92;

    .line 79
    .line 80
    sget-object v10, Ll44;->d:Lje3;

    .line 81
    .line 82
    invoke-direct {v9, v10, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v9}, [La92;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lsk3;->a:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method
