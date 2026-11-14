.class public final Li7;
.super Lj1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final S:Lbw1;


# instance fields
.field public final A:Lxg;

.field public final B:Lzp;

.field public C:Z

.field public D:Lf7;

.field public E:Lcw1;

.field public final F:Ldw1;

.field public final G:Law1;

.field public final H:Law1;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ltd3;

.field public final L:Lcw1;

.field public M:Lov2;

.field public N:Z

.field public final O:Law1;

.field public final P:Lt;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lc7;

.field public final i:Lb7;

.field public j:I

.field public final k:Lc7;

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public m:J

.field public n:Ljava/util/List;

.field public final o:Le7;

.field public p:I

.field public q:I

.field public r:Lb2;

.field public s:Lb2;

.field public t:Z

.field public final u:Lcw1;

.field public final v:Lcw1;

.field public final w:Lx13;

.field public final x:Lx13;

.field public y:I

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lg71;->a:Lbw1;

    .line 9
    .line 10
    new-instance v2, Lbw1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbw1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lbw1;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbw1;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lbw1;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lbw1;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lyg;->h([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lyg;->k([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lbw1;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lbw1;->b:I

    .line 43
    .line 44
    sput-object v2, Li7;->S:Lbw1;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lgn0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f080001
        0x7f080002
        0x7f08000d
        0x7f080018
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080003
        0x7f080004
        0x7f080005
        0x7f080006
        0x7f080007
        0x7f080008
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080019
        0x7f08001a
    .end array-data
.end method

.method public constructor <init>(Lb7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->i:Lb7;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Li7;->j:I

    .line 9
    .line 10
    new-instance v1, Lc7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lc7;-><init>(Li7;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li7;->k:Lc7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Li7;->m:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Le7;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Le7;-><init>(Li7;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Li7;->o:Le7;

    .line 54
    .line 55
    iput v0, p0, Li7;->p:I

    .line 56
    .line 57
    iput v0, p0, Li7;->q:I

    .line 58
    .line 59
    new-instance v0, Lcw1;

    .line 60
    .line 61
    invoke-direct {v0}, Lcw1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Li7;->u:Lcw1;

    .line 65
    .line 66
    new-instance v0, Lcw1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcw1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Li7;->v:Lcw1;

    .line 72
    .line 73
    new-instance v0, Lx13;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lx13;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Li7;->w:Lx13;

    .line 79
    .line 80
    new-instance v0, Lx13;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lx13;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li7;->x:Lx13;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Li7;->y:I

    .line 89
    .line 90
    new-instance v0, Lxg;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lxg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Li7;->A:Lxg;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Ls04;->a(IILsp;)Lzp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Li7;->B:Lzp;

    .line 105
    .line 106
    iput-boolean v1, p0, Li7;->C:Z

    .line 107
    .line 108
    sget-object v0, Li71;->a:Lcw1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Li7;->E:Lcw1;

    .line 114
    .line 115
    new-instance v2, Ldw1;

    .line 116
    .line 117
    invoke-direct {v2}, Ldw1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Li7;->F:Ldw1;

    .line 121
    .line 122
    new-instance v2, Law1;

    .line 123
    .line 124
    invoke-direct {v2}, Law1;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Li7;->G:Law1;

    .line 128
    .line 129
    new-instance v2, Law1;

    .line 130
    .line 131
    invoke-direct {v2}, Law1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Li7;->H:Law1;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Li7;->I:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Li7;->J:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ltd3;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Ltd3;->f:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Ltd3;->g:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v3, Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v2, Ltd3;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, p0, Li7;->K:Ltd3;

    .line 171
    .line 172
    new-instance v2, Lcw1;

    .line 173
    .line 174
    invoke-direct {v2}, Lcw1;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Li7;->L:Lcw1;

    .line 178
    .line 179
    new-instance v2, Lov2;

    .line 180
    .line 181
    invoke-virtual {p1}, Lb7;->getSemanticsOwner()Lqv2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lqv2;->a()Lnv2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3, v0}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Li7;->M:Lov2;

    .line 193
    .line 194
    sget v0, Le71;->a:I

    .line 195
    .line 196
    new-instance v0, Law1;

    .line 197
    .line 198
    invoke-direct {v0}, Law1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Li7;->O:Law1;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lt;

    .line 207
    .line 208
    invoke-direct {p1, p0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Li7;->P:Lt;

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Li7;->Q:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance p1, Lc7;

    .line 221
    .line 222
    invoke-direct {p1, p0, v1}, Lc7;-><init>(Li7;B)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Li7;->R:Lc7;

    .line 226
    .line 227
    return-void
.end method

.method public static E(Ln24;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lf72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lg72;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln24;->e()Lrj2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lrj2;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lrj2;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lrj2;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lrj2;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static G(Ln24;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lg72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg72;

    .line 6
    .line 7
    iget-object p0, p0, Lg72;->c:Lfn2;

    .line 8
    .line 9
    iget-wide v0, p0, Lfn2;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lfn2;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lfn2;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lfn2;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static H(Ln24;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Le72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Le72;

    .line 8
    .line 9
    invoke-virtual {p0}, Le72;->e()Lrj2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lrj2;->i(FF)Lrj2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lrj2;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lrj2;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lrj2;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lrj2;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Le72;->c:Lz9;

    .line 48
    .line 49
    instance-of v2, p0, Lz9;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lz9;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static m(Lnv2;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lnv2;->d:Ljv2;

    .line 6
    .line 7
    iget-object v1, p0, Ljv2;->f:Lvw1;

    .line 8
    .line 9
    sget-object v2, Lrv2;->a:Ltv2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lwk1;->a(Ljava/util/List;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lrv2;->G:Ltv2;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lcf;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lrv2;->C:Ltv2;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcf;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final q(Lyr2;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2;->a:Lav0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lyr2;->b:Lav0;

    .line 37
    .line 38
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final r(Lyr2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyr2;->a:Lav0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyr2;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lyr2;->b:Lav0;

    .line 33
    .line 34
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final s(Lyr2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2;->a:Lav0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyr2;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lyr2;->b:Lav0;

    .line 16
    .line 17
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic x(Li7;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Li7;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lh71;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Li7;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lh71;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lh71;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4e

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_4d

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_4c

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_4b

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Li7;->L:Lcw1;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lh71;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lov2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2a

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lov2;->a:Ljv2;

    .line 102
    .line 103
    iget-object v5, v4, Ljv2;->f:Lvw1;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lh71;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lpv2;

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lpv2;->a:Lnv2;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object/from16 v14, v27

    .line 121
    .line 122
    :goto_2
    if-eqz v14, :cond_4a

    .line 123
    .line 124
    move/from16 v28, v12

    .line 125
    .line 126
    iget v12, v14, Lnv2;->f:I

    .line 127
    .line 128
    iget-object v6, v14, Lnv2;->d:Ljv2;

    .line 129
    .line 130
    move-object/from16 v29, v10

    .line 131
    .line 132
    iget-object v10, v6, Ljv2;->f:Lvw1;

    .line 133
    .line 134
    move-object/from16 v30, v11

    .line 135
    .line 136
    iget-object v11, v10, Lvw1;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v31, v11

    .line 139
    .line 140
    iget-object v11, v10, Lvw1;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v32, v11

    .line 143
    .line 144
    iget-object v11, v10, Lvw1;->a:[J

    .line 145
    .line 146
    move/from16 v33, v1

    .line 147
    .line 148
    array-length v1, v11

    .line 149
    add-int/lit8 v1, v1, -0x2

    .line 150
    .line 151
    move-object/from16 v34, v11

    .line 152
    .line 153
    if-ltz v1, :cond_44

    .line 154
    .line 155
    move/from16 v36, v12

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    :goto_3
    aget-wide v11, v34, v37

    .line 162
    .line 163
    move/from16 v38, v13

    .line 164
    .line 165
    move-object/from16 v39, v14

    .line 166
    .line 167
    not-long v13, v11

    .line 168
    shl-long v13, v13, v18

    .line 169
    .line 170
    and-long/2addr v13, v11

    .line 171
    and-long v13, v13, v19

    .line 172
    .line 173
    cmp-long v13, v13, v19

    .line 174
    .line 175
    if-eqz v13, :cond_43

    .line 176
    .line 177
    sub-int v13, v37, v1

    .line 178
    .line 179
    not-int v13, v13

    .line 180
    ushr-int/lit8 v13, v13, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v13, v13, 0x8

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_4
    if-ge v14, v13, :cond_42

    .line 186
    .line 187
    and-long v40, v11, v23

    .line 188
    .line 189
    cmp-long v40, v40, v25

    .line 190
    .line 191
    if-gez v40, :cond_41

    .line 192
    .line 193
    shl-int/lit8 v40, v37, 0x3

    .line 194
    .line 195
    add-int v40, v40, v14

    .line 196
    .line 197
    aget-object v41, v31, v40

    .line 198
    .line 199
    move/from16 v42, v1

    .line 200
    .line 201
    aget-object v1, v32, v40

    .line 202
    .line 203
    move-object/from16 v40, v4

    .line 204
    .line 205
    move-object/from16 v4, v41

    .line 206
    .line 207
    check-cast v4, Ltv2;

    .line 208
    .line 209
    move-wide/from16 v43, v11

    .line 210
    .line 211
    sget-object v11, Lrv2;->v:Ltv2;

    .line 212
    .line 213
    invoke-static {v4, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_3

    .line 218
    .line 219
    sget-object v12, Lrv2;->w:Ltv2;

    .line 220
    .line 221
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_2
    move/from16 v41, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    move/from16 v41, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_6
    if-ge v14, v12, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v45

    .line 245
    move/from16 v46, v12

    .line 246
    .line 247
    move-object/from16 v12, v45

    .line 248
    .line 249
    check-cast v12, Lgs2;

    .line 250
    .line 251
    iget v12, v12, Lgs2;->f:I

    .line 252
    .line 253
    if-ne v12, v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lgs2;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move/from16 v12, v46

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    move-object/from16 v12, v27

    .line 268
    .line 269
    :goto_7
    if-eqz v12, :cond_6

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    new-instance v12, Lgs2;

    .line 274
    .line 275
    invoke-direct {v12, v3, v9}, Lgs2;-><init>(ILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_9
    if-nez v14, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v12, :cond_7

    .line 289
    .line 290
    move-object/from16 v12, v27

    .line 291
    .line 292
    :cond_7
    invoke-static {v1, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move-object v12, v2

    .line 299
    move-object v14, v5

    .line 300
    move-object/from16 v50, v7

    .line 301
    .line 302
    move-object/from16 v51, v8

    .line 303
    .line 304
    move/from16 v2, v36

    .line 305
    .line 306
    move/from16 v8, v42

    .line 307
    .line 308
    move v7, v3

    .line 309
    goto/16 :goto_25

    .line 310
    .line 311
    :cond_9
    sget-object v12, Lrv2;->d:Ltv2;

    .line 312
    .line 313
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v12}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    move/from16 v12, v28

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v3, v12, v1}, Li7;->y(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    move/from16 v12, v28

    .line 337
    .line 338
    sget-object v14, Lrv2;->b:Ltv2;

    .line 339
    .line 340
    invoke-static {v4, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v14, 0x800

    .line 351
    .line 352
    invoke-static {v0, v1, v14, v7, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v0, v1, v14, v2, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    const/16 v14, 0x800

    .line 364
    .line 365
    sget-object v12, Lrv2;->L:Ltv2;

    .line 366
    .line 367
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v4, 0x2000

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v12, 0x8

    .line 384
    .line 385
    invoke-static {v0, v1, v14, v4, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1, v14, v2, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_c
    sget-object v12, Lrv2;->O:Ltv2;

    .line 397
    .line 398
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v4, 0xc00

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v12, 0x8

    .line 415
    .line 416
    invoke-static {v0, v1, v14, v4, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_d
    sget-object v12, Lrv2;->c:Ltv2;

    .line 421
    .line 422
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_e

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v12, 0x8

    .line 433
    .line 434
    invoke-static {v0, v1, v14, v7, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0, v1, v14, v2, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_e
    sget-object v12, Lrv2;->K:Ltv2;

    .line 447
    .line 448
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_10

    .line 453
    .line 454
    sget-object v1, Lrv2;->z:Ltv2;

    .line 455
    .line 456
    invoke-virtual {v10, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    move-object/from16 v1, v27

    .line 463
    .line 464
    :cond_f
    check-cast v1, Lum2;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/16 v12, 0x8

    .line 471
    .line 472
    const/16 v14, 0x800

    .line 473
    .line 474
    invoke-static {v0, v1, v14, v7, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v0, v1, v14, v2, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_10
    const/16 v14, 0x800

    .line 487
    .line 488
    sget-object v12, Lrv2;->a:Ltv2;

    .line 489
    .line 490
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_11

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/4 v11, 0x4

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v0, v4, v14, v11, v1}, Li7;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_11
    sget-object v12, Lrv2;->G:Ltv2;

    .line 516
    .line 517
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    const-wide v45, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const/16 v47, 0x20

    .line 527
    .line 528
    const-string v48, ""

    .line 529
    .line 530
    if-eqz v14, :cond_23

    .line 531
    .line 532
    sget-object v1, Liv2;->k:Ltv2;

    .line 533
    .line 534
    invoke-virtual {v10, v1}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_22

    .line 539
    .line 540
    invoke-virtual {v5, v12}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_12

    .line 545
    .line 546
    move-object/from16 v1, v27

    .line 547
    .line 548
    :cond_12
    check-cast v1, Lcf;

    .line 549
    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_13
    move-object/from16 v1, v48

    .line 554
    .line 555
    :goto_b
    invoke-virtual {v10, v12}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v4, :cond_14

    .line 560
    .line 561
    move-object/from16 v4, v27

    .line 562
    .line 563
    :cond_14
    check-cast v4, Lcf;

    .line 564
    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_15
    move-object/from16 v4, v48

    .line 569
    .line 570
    :goto_c
    invoke-static {v4}, Li7;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    move-object/from16 v49, v2

    .line 583
    .line 584
    if-le v12, v14, :cond_16

    .line 585
    .line 586
    move v2, v14

    .line 587
    goto :goto_d

    .line 588
    :cond_16
    move v2, v12

    .line 589
    :goto_d
    move-object/from16 v50, v7

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_e
    move/from16 v48, v2

    .line 593
    .line 594
    if-ge v7, v2, :cond_18

    .line 595
    .line 596
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    move-object/from16 v51, v8

    .line 601
    .line 602
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eq v2, v8, :cond_17

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    move/from16 v2, v48

    .line 612
    .line 613
    move-object/from16 v8, v51

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    move-object/from16 v51, v8

    .line 617
    .line 618
    :goto_f
    const/4 v2, 0x0

    .line 619
    :goto_10
    sub-int v8, v48, v7

    .line 620
    .line 621
    if-ge v2, v8, :cond_1a

    .line 622
    .line 623
    add-int/lit8 v8, v12, -0x1

    .line 624
    .line 625
    sub-int/2addr v8, v2

    .line 626
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    add-int/lit8 v52, v14, -0x1

    .line 631
    .line 632
    move/from16 v53, v2

    .line 633
    .line 634
    sub-int v2, v52, v53

    .line 635
    .line 636
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eq v8, v2, :cond_19

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_19
    add-int/lit8 v2, v53, 0x1

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1a
    move/from16 v53, v2

    .line 647
    .line 648
    :goto_11
    sub-int v12, v12, v53

    .line 649
    .line 650
    sub-int/2addr v12, v7

    .line 651
    sub-int v2, v14, v53

    .line 652
    .line 653
    sub-int/2addr v2, v7

    .line 654
    sget-object v4, Lrv2;->N:Ltv2;

    .line 655
    .line 656
    invoke-virtual {v5, v4}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v10, v4}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    move/from16 v48, v4

    .line 665
    .line 666
    sget-object v4, Lrv2;->G:Ltv2;

    .line 667
    .line 668
    invoke-virtual {v5, v4}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_1b

    .line 673
    .line 674
    if-nez v8, :cond_1b

    .line 675
    .line 676
    if-eqz v48, :cond_1b

    .line 677
    .line 678
    const/16 v52, 0x1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1b
    const/16 v52, 0x0

    .line 682
    .line 683
    :goto_12
    if-eqz v4, :cond_1c

    .line 684
    .line 685
    if-eqz v8, :cond_1c

    .line 686
    .line 687
    if-nez v48, :cond_1c

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    goto :goto_13

    .line 691
    :cond_1c
    const/4 v8, 0x0

    .line 692
    :goto_13
    if-nez v52, :cond_1e

    .line 693
    .line 694
    if-eqz v8, :cond_1d

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1d
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/16 v14, 0x10

    .line 702
    .line 703
    invoke-virtual {v0, v4, v14}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move v7, v3

    .line 727
    move-object v14, v5

    .line 728
    move-object/from16 v2, v49

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1e
    :goto_14
    invoke-virtual {v0, v3}, Li7;->t(I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move v2, v3

    .line 740
    move-object/from16 v3, v49

    .line 741
    .line 742
    move v7, v2

    .line 743
    move-object v14, v5

    .line 744
    move-object v5, v11

    .line 745
    move-object/from16 v2, v49

    .line 746
    .line 747
    invoke-virtual/range {v0 .. v5}, Li7;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :goto_15
    const-string v1, "android.widget.EditText"

    .line 752
    .line 753
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v3, 0x25

    .line 759
    .line 760
    if-lt v1, v3, :cond_1f

    .line 761
    .line 762
    move-object/from16 v3, v39

    .line 763
    .line 764
    invoke-static {v3, v4}, Ld7;->a(Lnv2;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 765
    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_1f
    move-object/from16 v3, v39

    .line 769
    .line 770
    :goto_16
    invoke-virtual {v0, v4}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 771
    .line 772
    .line 773
    if-nez v52, :cond_21

    .line 774
    .line 775
    if-eqz v8, :cond_20

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_20
    move-object/from16 v49, v2

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_21
    :goto_17
    sget-object v1, Lrv2;->H:Ltv2;

    .line 782
    .line 783
    invoke-virtual {v6, v1}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lla3;

    .line 788
    .line 789
    iget-wide v11, v1, Lla3;->a:J

    .line 790
    .line 791
    move-object/from16 v49, v2

    .line 792
    .line 793
    shr-long v1, v11, v47

    .line 794
    .line 795
    long-to-int v1, v1

    .line 796
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 797
    .line 798
    .line 799
    and-long v1, v11, v45

    .line 800
    .line 801
    long-to-int v1, v1

    .line 802
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 806
    .line 807
    .line 808
    :goto_18
    move/from16 v2, v36

    .line 809
    .line 810
    move/from16 v8, v42

    .line 811
    .line 812
    move-object/from16 v12, v49

    .line 813
    .line 814
    goto/16 :goto_24

    .line 815
    .line 816
    :cond_22
    move-object/from16 v49, v2

    .line 817
    .line 818
    move-object v14, v5

    .line 819
    move-object/from16 v50, v7

    .line 820
    .line 821
    move-object/from16 v51, v8

    .line 822
    .line 823
    move v7, v3

    .line 824
    move-object/from16 v3, v39

    .line 825
    .line 826
    invoke-virtual {v0, v7}, Li7;->t(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/16 v4, 0x800

    .line 835
    .line 836
    const/16 v12, 0x8

    .line 837
    .line 838
    invoke-static {v0, v1, v4, v2, v12}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_23
    move-object/from16 v49, v2

    .line 843
    .line 844
    move-object v14, v5

    .line 845
    move-object/from16 v50, v7

    .line 846
    .line 847
    move-object/from16 v51, v8

    .line 848
    .line 849
    move/from16 v8, v42

    .line 850
    .line 851
    move v7, v3

    .line 852
    move-object/from16 v3, v39

    .line 853
    .line 854
    sget-object v2, Lrv2;->H:Ltv2;

    .line 855
    .line 856
    invoke-static {v4, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_27

    .line 861
    .line 862
    invoke-virtual {v10, v12}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v1, :cond_24

    .line 867
    .line 868
    move-object/from16 v1, v27

    .line 869
    .line 870
    :cond_24
    check-cast v1, Lcf;

    .line 871
    .line 872
    if-eqz v1, :cond_26

    .line 873
    .line 874
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 875
    .line 876
    if-nez v1, :cond_25

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_25
    move-object/from16 v48, v1

    .line 880
    .line 881
    :cond_26
    :goto_19
    invoke-virtual {v6, v2}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lla3;

    .line 886
    .line 887
    iget-wide v1, v1, Lla3;->a:J

    .line 888
    .line 889
    move-wide v4, v1

    .line 890
    invoke-virtual {v0, v7}, Li7;->t(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    shr-long v11, v4, v47

    .line 895
    .line 896
    long-to-int v2, v11

    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    and-long v4, v4, v45

    .line 902
    .line 903
    long-to-int v4, v4

    .line 904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static/range {v48 .. v48}, Li7;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    move-object/from16 v39, v3

    .line 921
    .line 922
    move-object v3, v4

    .line 923
    move-object v4, v5

    .line 924
    move-object v5, v11

    .line 925
    move-object/from16 v12, v49

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v5}, Li7;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v0, v1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 932
    .line 933
    .line 934
    move/from16 v2, v36

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Li7;->z(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_25

    .line 940
    .line 941
    :cond_27
    move/from16 v2, v36

    .line 942
    .line 943
    move-object/from16 v12, v49

    .line 944
    .line 945
    invoke-static {v4, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_3b

    .line 950
    .line 951
    sget-object v5, Lrv2;->w:Ltv2;

    .line 952
    .line 953
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_28

    .line 958
    .line 959
    goto/16 :goto_21

    .line 960
    .line 961
    :cond_28
    sget-object v5, Lrv2;->l:Ltv2;

    .line 962
    .line 963
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_2a

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    check-cast v1, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_29

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Li7;->t(I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/16 v4, 0x8

    .line 985
    .line 986
    invoke-virtual {v0, v1, v4}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_29
    const/16 v4, 0x8

    .line 995
    .line 996
    :goto_1a
    invoke-virtual {v0, v2}, Li7;->t(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    const/16 v5, 0x800

    .line 1001
    .line 1002
    invoke-static {v0, v1, v5, v12, v4}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_24

    .line 1006
    .line 1007
    :cond_2a
    sget-object v5, Liv2;->x:Ltv2;

    .line 1008
    .line 1009
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v6, v5}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-virtual {v14, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-nez v4, :cond_2b

    .line 1026
    .line 1027
    move-object/from16 v4, v27

    .line 1028
    .line 1029
    :cond_2b
    check-cast v4, Ljava/util/List;

    .line 1030
    .line 1031
    if-eqz v4, :cond_30

    .line 1032
    .line 1033
    sget-object v5, Lnr2;->a:Lww1;

    .line 1034
    .line 1035
    new-instance v5, Lww1;

    .line 1036
    .line 1037
    invoke-direct {v5}, Lww1;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-gtz v11, :cond_2f

    .line 1045
    .line 1046
    new-instance v1, Lww1;

    .line 1047
    .line 1048
    invoke-direct {v1}, Lww1;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-gtz v11, :cond_2e

    .line 1056
    .line 1057
    if-nez v35, :cond_2d

    .line 1058
    .line 1059
    invoke-virtual {v5, v1}, Lww1;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_2c

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_2c
    const/4 v1, 0x0

    .line 1067
    goto :goto_1c

    .line 1068
    :cond_2d
    :goto_1b
    const/4 v1, 0x1

    .line 1069
    :goto_1c
    const/4 v5, 0x0

    .line 1070
    :goto_1d
    move/from16 v35, v1

    .line 1071
    .line 1072
    goto/16 :goto_24

    .line 1073
    .line 1074
    :cond_2e
    const/4 v5, 0x0

    .line 1075
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lbz1;->b()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_2f
    const/4 v5, 0x0

    .line 1087
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Lbz1;->b()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_30
    const/4 v5, 0x0

    .line 1099
    if-nez v35, :cond_32

    .line 1100
    .line 1101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_31

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_31
    move v1, v5

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_32
    :goto_1e
    const/4 v1, 0x1

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_33
    const/4 v5, 0x0

    .line 1113
    if-nez v35, :cond_3a

    .line 1114
    .line 1115
    instance-of v11, v1, Lg1;

    .line 1116
    .line 1117
    if-eqz v11, :cond_3a

    .line 1118
    .line 1119
    check-cast v1, Lg1;

    .line 1120
    .line 1121
    invoke-virtual {v14, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    if-nez v4, :cond_34

    .line 1126
    .line 1127
    move-object/from16 v4, v27

    .line 1128
    .line 1129
    :cond_34
    if-ne v1, v4, :cond_35

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_35
    instance-of v11, v4, Lg1;

    .line 1133
    .line 1134
    if-nez v11, :cond_36

    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :cond_36
    iget-object v11, v1, Lg1;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    check-cast v4, Lg1;

    .line 1140
    .line 1141
    iget-object v5, v4, Lg1;->b:Lxv0;

    .line 1142
    .line 1143
    iget-object v4, v4, Lg1;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v11, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_37

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_37
    iget-object v1, v1, Lg1;->b:Lxv0;

    .line 1153
    .line 1154
    if-nez v1, :cond_38

    .line 1155
    .line 1156
    if-eqz v5, :cond_38

    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_38
    if-eqz v1, :cond_39

    .line 1160
    .line 1161
    if-nez v5, :cond_39

    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_39
    :goto_1f
    const/16 v35, 0x0

    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :cond_3a
    :goto_20
    const/16 v35, 0x1

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_3b
    :goto_21
    iget-object v1, v3, Lnv2;->c:Lde1;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Li7;->p(Lde1;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    const/4 v4, 0x0

    .line 1180
    :goto_22
    if-ge v4, v1, :cond_3d

    .line 1181
    .line 1182
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Lgs2;

    .line 1187
    .line 1188
    iget v5, v5, Lgs2;->f:I

    .line 1189
    .line 1190
    if-ne v5, v7, :cond_3c

    .line 1191
    .line 1192
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lgs2;

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_3d
    move-object/from16 v1, v27

    .line 1203
    .line 1204
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10, v11}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-nez v4, :cond_3e

    .line 1212
    .line 1213
    move-object/from16 v4, v27

    .line 1214
    .line 1215
    :cond_3e
    check-cast v4, Lyr2;

    .line 1216
    .line 1217
    iput-object v4, v1, Lgs2;->j:Lyr2;

    .line 1218
    .line 1219
    sget-object v4, Lrv2;->w:Ltv2;

    .line 1220
    .line 1221
    invoke-virtual {v10, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-nez v4, :cond_3f

    .line 1226
    .line 1227
    move-object/from16 v4, v27

    .line 1228
    .line 1229
    :cond_3f
    check-cast v4, Lyr2;

    .line 1230
    .line 1231
    iput-object v4, v1, Lgs2;->k:Lyr2;

    .line 1232
    .line 1233
    iget-object v4, v1, Lgs2;->g:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_40

    .line 1240
    .line 1241
    goto :goto_24

    .line 1242
    :cond_40
    iget-object v4, v0, Li7;->i:Lb7;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lb7;->getSnapshotObserver()Ls72;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    new-instance v5, Lo6;

    .line 1249
    .line 1250
    const/4 v11, 0x1

    .line 1251
    invoke-direct {v5, v1, v0, v11}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v4, Ls72;->a:Lf13;

    .line 1255
    .line 1256
    iget-object v11, v0, Li7;->R:Lc7;

    .line 1257
    .line 1258
    invoke-virtual {v4, v1, v11, v5}, Lf13;->c(Ljava/lang/Object;Llv0;Lav0;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_24
    const/16 v4, 0x8

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_41
    move-object/from16 v40, v4

    .line 1265
    .line 1266
    move-object/from16 v50, v7

    .line 1267
    .line 1268
    move-object/from16 v51, v8

    .line 1269
    .line 1270
    move-wide/from16 v43, v11

    .line 1271
    .line 1272
    move/from16 v41, v14

    .line 1273
    .line 1274
    move v8, v1

    .line 1275
    move-object v12, v2

    .line 1276
    move v7, v3

    .line 1277
    move-object v14, v5

    .line 1278
    move/from16 v2, v36

    .line 1279
    .line 1280
    :goto_25
    move-object/from16 v3, v39

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :goto_26
    shr-long v42, v43, v4

    .line 1284
    .line 1285
    add-int/lit8 v1, v41, 0x1

    .line 1286
    .line 1287
    move/from16 v36, v2

    .line 1288
    .line 1289
    move-object/from16 v39, v3

    .line 1290
    .line 1291
    move/from16 v28, v4

    .line 1292
    .line 1293
    move v3, v7

    .line 1294
    move-object v2, v12

    .line 1295
    move-object v5, v14

    .line 1296
    move-object/from16 v4, v40

    .line 1297
    .line 1298
    move-wide/from16 v11, v42

    .line 1299
    .line 1300
    move-object/from16 v7, v50

    .line 1301
    .line 1302
    move v14, v1

    .line 1303
    move v1, v8

    .line 1304
    move-object/from16 v8, v51

    .line 1305
    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :cond_42
    move-object v12, v2

    .line 1309
    move-object/from16 v40, v4

    .line 1310
    .line 1311
    move-object v14, v5

    .line 1312
    move-object/from16 v50, v7

    .line 1313
    .line 1314
    move-object/from16 v51, v8

    .line 1315
    .line 1316
    move/from16 v4, v28

    .line 1317
    .line 1318
    move/from16 v2, v36

    .line 1319
    .line 1320
    move v8, v1

    .line 1321
    move v7, v3

    .line 1322
    move-object/from16 v3, v39

    .line 1323
    .line 1324
    if-ne v13, v4, :cond_45

    .line 1325
    .line 1326
    :goto_27
    move/from16 v1, v37

    .line 1327
    .line 1328
    goto :goto_28

    .line 1329
    :cond_43
    move-object v12, v2

    .line 1330
    move-object/from16 v40, v4

    .line 1331
    .line 1332
    move-object v14, v5

    .line 1333
    move-object/from16 v50, v7

    .line 1334
    .line 1335
    move-object/from16 v51, v8

    .line 1336
    .line 1337
    move/from16 v2, v36

    .line 1338
    .line 1339
    move v8, v1

    .line 1340
    move v7, v3

    .line 1341
    move-object/from16 v3, v39

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :goto_28
    if-eq v1, v8, :cond_45

    .line 1345
    .line 1346
    add-int/lit8 v37, v1, 0x1

    .line 1347
    .line 1348
    move/from16 v36, v2

    .line 1349
    .line 1350
    move v1, v8

    .line 1351
    move-object v2, v12

    .line 1352
    move-object v5, v14

    .line 1353
    move/from16 v13, v38

    .line 1354
    .line 1355
    move-object/from16 v4, v40

    .line 1356
    .line 1357
    move-object/from16 v8, v51

    .line 1358
    .line 1359
    const/16 v28, 0x8

    .line 1360
    .line 1361
    move-object v14, v3

    .line 1362
    move v3, v7

    .line 1363
    move-object/from16 v7, v50

    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :cond_44
    move-object v12, v2

    .line 1368
    move-object/from16 v40, v4

    .line 1369
    .line 1370
    move-object/from16 v50, v7

    .line 1371
    .line 1372
    move-object/from16 v51, v8

    .line 1373
    .line 1374
    move/from16 v38, v13

    .line 1375
    .line 1376
    move v7, v3

    .line 1377
    move-object v3, v14

    .line 1378
    const/16 v35, 0x0

    .line 1379
    .line 1380
    :cond_45
    if-nez v35, :cond_48

    .line 1381
    .line 1382
    invoke-virtual/range {v40 .. v40}, Ljv2;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_47

    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lnv2;->k()Ljv2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ltv2;

    .line 1407
    .line 1408
    iget-object v4, v4, Ljv2;->f:Lvw1;

    .line 1409
    .line 1410
    invoke-virtual {v4, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_46

    .line 1415
    .line 1416
    const/4 v11, 0x1

    .line 1417
    goto :goto_29

    .line 1418
    :cond_47
    const/4 v11, 0x0

    .line 1419
    :goto_29
    move/from16 v35, v11

    .line 1420
    .line 1421
    :cond_48
    if-eqz v35, :cond_49

    .line 1422
    .line 1423
    invoke-virtual {v0, v7}, Li7;->t(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    const/16 v4, 0x8

    .line 1428
    .line 1429
    const/16 v14, 0x800

    .line 1430
    .line 1431
    invoke-static {v0, v1, v14, v12, v4}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2b

    .line 1435
    :cond_49
    const/16 v4, 0x8

    .line 1436
    .line 1437
    goto :goto_2b

    .line 1438
    :cond_4a
    const-string v0, "no value for specified key"

    .line 1439
    .line 1440
    invoke-static {v0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_4b
    :goto_2a
    move/from16 v33, v1

    .line 1446
    .line 1447
    move-object/from16 v50, v7

    .line 1448
    .line 1449
    move-object/from16 v51, v8

    .line 1450
    .line 1451
    move-object/from16 v29, v10

    .line 1452
    .line 1453
    move-object/from16 v30, v11

    .line 1454
    .line 1455
    move v4, v12

    .line 1456
    move/from16 v38, v13

    .line 1457
    .line 1458
    move-object v12, v2

    .line 1459
    :goto_2b
    shr-long v21, v21, v4

    .line 1460
    .line 1461
    add-int/lit8 v1, v33, 0x1

    .line 1462
    .line 1463
    move-object/from16 v6, p1

    .line 1464
    .line 1465
    move-object v2, v12

    .line 1466
    move-object/from16 v10, v29

    .line 1467
    .line 1468
    move-object/from16 v11, v30

    .line 1469
    .line 1470
    move/from16 v13, v38

    .line 1471
    .line 1472
    move-object/from16 v7, v50

    .line 1473
    .line 1474
    move-object/from16 v8, v51

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    move v12, v4

    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :cond_4c
    move-object/from16 v50, v7

    .line 1481
    .line 1482
    move-object/from16 v51, v8

    .line 1483
    .line 1484
    move-object/from16 v29, v10

    .line 1485
    .line 1486
    move-object/from16 v30, v11

    .line 1487
    .line 1488
    move v4, v12

    .line 1489
    move v1, v13

    .line 1490
    move-object v12, v2

    .line 1491
    if-ne v1, v4, :cond_4e

    .line 1492
    .line 1493
    :goto_2c
    move/from16 v1, v17

    .line 1494
    .line 1495
    goto :goto_2d

    .line 1496
    :cond_4d
    move-object v12, v2

    .line 1497
    move-object/from16 v50, v7

    .line 1498
    .line 1499
    move-object/from16 v51, v8

    .line 1500
    .line 1501
    move-object/from16 v29, v10

    .line 1502
    .line 1503
    move-object/from16 v30, v11

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :goto_2d
    if-eq v15, v1, :cond_4e

    .line 1507
    .line 1508
    add-int/lit8 v15, v15, 0x1

    .line 1509
    .line 1510
    move-object/from16 v6, p1

    .line 1511
    .line 1512
    move v13, v1

    .line 1513
    move-object v2, v12

    .line 1514
    move/from16 v12, v16

    .line 1515
    .line 1516
    move-object/from16 v10, v29

    .line 1517
    .line 1518
    move-object/from16 v11, v30

    .line 1519
    .line 1520
    move-object/from16 v7, v50

    .line 1521
    .line 1522
    move-object/from16 v8, v51

    .line 1523
    .line 1524
    const/4 v14, 0x0

    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_4e
    return-void
.end method

.method public final B(Lde1;Ldw1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Li7;->i:Lb7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7;->getAndroidViewsHandler$ui()Lyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lde1;->K:Lqz1;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqz1;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lde1;->K:Lqz1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqz1;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lde1;->w()Ljv2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Ljv2;->h:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lde1;->w()Ljv2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Ljv2;->h:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lde1;->u()Lde1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lde1;->g:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ldw1;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Li7;->t(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Lde1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde1;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li7;->i:Lb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7;->getAndroidViewsHandler$ui()Lyc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lde1;->g:I

    .line 26
    .line 27
    iget-object v0, p0, Li7;->u:Lcw1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh71;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyr2;

    .line 34
    .line 35
    iget-object v1, p0, Li7;->v:Lcw1;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lh71;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyr2;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lyr2;->a:Lav0;

    .line 57
    .line 58
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lyr2;->b:Lav0;

    .line 73
    .line 74
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lyr2;->a:Lav0;

    .line 91
    .line 92
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lyr2;->b:Lav0;

    .line 107
    .line 108
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D(Lnv2;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lnv2;->d:Ljv2;

    .line 2
    .line 3
    iget v1, p1, Lnv2;->f:I

    .line 4
    .line 5
    sget-object v2, Liv2;->j:Ltv2;

    .line 6
    .line 7
    iget-object v0, v0, Ljv2;->f:Lvw1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llr3;->c(Lnv2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lnv2;->d:Ljv2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg1;

    .line 29
    .line 30
    iget-object p0, p0, Lg1;->b:Lxv0;

    .line 31
    .line 32
    check-cast p0, Lqv0;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Li7;->y:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Li7;->y:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Li7;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Li7;->y:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Li7;->y:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Li7;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Li7;->z(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final F(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Li7;->i:Lb7;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lb7;->r(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lb7;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final J()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldw1;

    .line 4
    .line 5
    invoke-direct {v1}, Ldw1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li7;->F:Ldw1;

    .line 9
    .line 10
    iget-object v3, v2, Ldw1;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Ldw1;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Li7;->L:Lcw1;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lh71;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lpv2;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lpv2;->a:Lnv2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lnv2;->d:Ljv2;

    .line 90
    .line 91
    sget-object v15, Lrv2;->d:Ltv2;

    .line 92
    .line 93
    iget-object v8, v8, Ljv2;->f:Lvw1;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Ldw1;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lh71;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lov2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lov2;->a:Ljv2;

    .line 113
    .line 114
    sget-object v15, Lrv2;->d:Ltv2;

    .line 115
    .line 116
    iget-object v8, v8, Ljv2;->f:Lvw1;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Li7;->y(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Ldw1;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Ldw1;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Ldw1;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Ldw1;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Ldw1;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ldw1;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lcw1;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lh71;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lh71;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lh71;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lpv2;

    .line 445
    .line 446
    iget-object v11, v11, Lpv2;->a:Lnv2;

    .line 447
    .line 448
    iget-object v13, v11, Lnv2;->d:Ljv2;

    .line 449
    .line 450
    sget-object v15, Lrv2;->d:Ltv2;

    .line 451
    .line 452
    iget-object v13, v13, Ljv2;->f:Lvw1;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Ldw1;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lnv2;->d:Ljv2;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Li7;->y(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lov2;

    .line 480
    .line 481
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lcw1;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lov2;

    .line 510
    .line 511
    iget-object v2, v0, Li7;->i:Lb7;

    .line 512
    .line 513
    invoke-virtual {v2}, Lb7;->getSemanticsOwner()Lqv2;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lqv2;->a()Lnv2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Li7;->M:Lov2;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Ldn2;
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->o:Le7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lh71;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lpv2;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Lpv2;->a:Lnv2;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lnv2;->c:Lde1;

    .line 32
    .line 33
    iget-object v7, v5, Lnv2;->d:Ljv2;

    .line 34
    .line 35
    iget-object v8, v7, Ljv2;->f:Lvw1;

    .line 36
    .line 37
    invoke-static {v5}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Li7;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Li7;->G:Law1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Law1;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Li7;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Li7;->H:Law1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Law1;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Liv2;->a:Ltv2;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Li7;->i:Lb7;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lfr3;->d(Ljv2;)Lz93;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lde1;->K:Lqz1;

    .line 151
    .line 152
    iget-object v6, v6, Lqz1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lc61;

    .line 155
    .line 156
    iget-object v7, v6, Lc61;->h0:Ls53;

    .line 157
    .line 158
    iget-boolean v7, v7, Lst1;->s:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Luz1;->R(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lnv2;->g()Lrj2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v9, v0, v13

    .line 181
    .line 182
    iget-object v11, v4, Lz93;->a:Ly93;

    .line 183
    .line 184
    iget-object v11, v11, Ly93;->a:Lcf;

    .line 185
    .line 186
    iget-object v11, v11, Lcf;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lz93;->b(I)Lrj2;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Lrj2;->j(J)Lrj2;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Lrj2;->h(Lrj2;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lrj2;->f(Lrj2;)Lrj2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    iget v11, v9, Lrj2;->a:F

    .line 227
    .line 228
    iget v14, v9, Lrj2;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 235
    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Lb7;->r(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Lrj2;->c:F

    .line 258
    .line 259
    iget v9, v9, Lrj2;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 271
    .line 272
    move-wide/from16 v18, v12

    .line 273
    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 276
    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Lb7;->r(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v13, v18, p2

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 295
    .line 296
    shr-long v0, v11, p2

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 383
    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Lrv2;->A:Ltv2;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 401
    .line 402
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Lnv2;->f:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    sget-object v2, Lrv2;->S:Ltv2;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Llx2;

    .line 473
    .line 474
    if-eqz v12, :cond_1c

    .line 475
    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, v12}, Li7;->n(Lnv2;Landroid/graphics/Rect;Llx2;)Lrj2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Lrj2;->b:F

    .line 489
    .line 490
    iget v4, v0, Lrj2;->a:F

    .line 491
    .line 492
    invoke-virtual {v0}, Lrj2;->d()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lde1;->E:Lpd1;

    .line 497
    .line 498
    invoke-virtual {v10}, Lb7;->getDensity()Ltd0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Lf72;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Li7;->E(Ln24;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Lg72;

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Li7;->E(Ln24;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Li7;->G(Ln24;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Le72;

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Li7;->H(Ln24;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lgn0;->m()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Lrv2;->S:Ltv2;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Llx2;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v12}, Li7;->n(Lnv2;Landroid/graphics/Rect;Llx2;)Lrj2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lrj2;->d()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lde1;->E:Lpd1;

    .line 630
    .line 631
    invoke-virtual {v10}, Lb7;->getDensity()Ltd0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lrj2;->a:F

    .line 640
    .line 641
    iget v0, v0, Lrj2;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Li7;->E(Ln24;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Lrv2;->S:Ltv2;

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Llx2;

    .line 675
    .line 676
    if-eqz v12, :cond_1c

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1, v12}, Li7;->n(Lnv2;Landroid/graphics/Rect;Llx2;)Lrj2;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lrj2;->d()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lde1;->E:Lpd1;

    .line 695
    .line 696
    invoke-virtual {v10}, Lb7;->getDensity()Ltd0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Li7;->G(Ln24;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Lrv2;->S:Ltv2;

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Llx2;

    .line 736
    .line 737
    if-eqz v12, :cond_1c

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v5, v1, v12}, Li7;->n(Lnv2;Landroid/graphics/Rect;Llx2;)Lrj2;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lrj2;->d()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lde1;->E:Lpd1;

    .line 756
    .line 757
    invoke-virtual {v10}, Lb7;->getDensity()Ltd0;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lrj2;->a:F

    .line 766
    .line 767
    iget v0, v0, Lrj2;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Li7;->H(Ln24;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final d(Lpv2;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lpv2;->b:Ln71;

    .line 2
    .line 3
    iget v0, p1, Ln71;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ln71;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ln71;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ln71;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Li7;->F(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg7;

    .line 7
    .line 8
    iget v1, v0, Lg7;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg7;-><init>(Li7;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Li7;->A:Lxg;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lg7;->j:Lup;

    .line 42
    .line 43
    iget-object v6, v0, Lg7;->i:Ldw1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lg7;->j:Lup;

    .line 62
    .line 63
    iget-object v6, v0, Lg7;->i:Ldw1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Ldw1;

    .line 73
    .line 74
    invoke-direct {p1}, Ldw1;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Li7;->B:Lzp;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lup;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lup;-><init>(Lzp;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lg7;->i:Ldw1;

    .line 88
    .line 89
    iput-object v6, v0, Lg7;->j:Lup;

    .line 90
    .line 91
    iput v4, v0, Lg7;->m:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lup;->b(Lq80;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    move-object v9, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v9

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lup;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Li7;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const-string p1, "Compose:semantics:boundUpdates"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget p1, v3, Lxg;->h:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, p1, :cond_6

    .line 131
    .line 132
    iget-object v8, v3, Lxg;->g:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v8, v8, v7

    .line 135
    .line 136
    check-cast v8, Lde1;

    .line 137
    .line 138
    invoke-virtual {p0, v8, v6}, Li7;->B(Lde1;Ldw1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v8}, Li7;->C(Lde1;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Ldw1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Li7;->i:Lb7;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean v7, p0, Li7;->N:Z

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iput-boolean v4, p0, Li7;->N:Z

    .line 168
    .line 169
    iget-object v7, p0, Li7;->P:Lt;

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lxg;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Li7;->u:Lcw1;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcw1;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Li7;->v:Lcw1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcw1;->c()V

    .line 190
    .line 191
    .line 192
    iget-wide v7, p0, Li7;->m:J

    .line 193
    .line 194
    iput-object v6, v0, Lg7;->i:Ldw1;

    .line 195
    .line 196
    iput-object v1, v0, Lg7;->j:Lup;

    .line 197
    .line 198
    iput v2, v0, Lg7;->m:I

    .line 199
    .line 200
    invoke-static {v7, v8, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p1, v5, :cond_1

    .line 205
    .line 206
    :goto_6
    return-object v5

    .line 207
    :cond_8
    invoke-virtual {v3}, Lxg;->clear()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ljg3;->a:Ljg3;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_7
    invoke-virtual {v3}, Lxg;->clear()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final f(ZIJ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li7;->l()Lh71;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v6, v7}, Lg12;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v2

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    sget-object v0, Lrv2;->w:Ltv2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v0, :cond_13

    .line 75
    .line 76
    sget-object v0, Lrv2;->v:Ltv2;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Lh71;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Lh71;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_11

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_f

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_d

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Lpv2;

    .line 138
    .line 139
    iget-object v6, v5, Lpv2;->b:Ln71;

    .line 140
    .line 141
    move/from16 p1, v14

    .line 142
    .line 143
    iget v14, v6, Ln71;->a:I

    .line 144
    .line 145
    int-to-float v14, v14

    .line 146
    iget v2, v6, Ln71;->b:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    iget v3, v6, Ln71;->c:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iget v6, v6, Ln71;->d:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/16 v16, 0x20

    .line 156
    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    shr-long v2, p3, v16

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-wide v20, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    and-long v2, p3, v20

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    cmpl-float v3, v16, v14

    .line 183
    .line 184
    if-ltz v3, :cond_3

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v3, v17

    .line 189
    .line 190
    :goto_3
    cmpg-float v14, v16, v19

    .line 191
    .line 192
    if-gez v14, :cond_4

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v14, v17

    .line 197
    .line 198
    :goto_4
    and-int/2addr v3, v14

    .line 199
    cmpl-float v14, v2, v18

    .line 200
    .line 201
    if-ltz v14, :cond_5

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v14, v17

    .line 206
    .line 207
    :goto_5
    and-int/2addr v3, v14

    .line 208
    cmpg-float v2, v2, v6

    .line 209
    .line 210
    if-gez v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v2, v17

    .line 215
    .line 216
    :goto_6
    and-int/2addr v2, v3

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    iget-object v2, v5, Lpv2;->a:Lnv2;

    .line 221
    .line 222
    iget-object v2, v2, Lnv2;->d:Ljv2;

    .line 223
    .line 224
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_8
    check-cast v2, Lyr2;

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    iget-boolean v3, v2, Lyr2;->c:Z

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    neg-int v5, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v5, v1

    .line 245
    :goto_7
    if-nez v1, :cond_b

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    const/4 v5, -0x1

    .line 250
    :cond_b
    iget-object v3, v2, Lyr2;->a:Lav0;

    .line 251
    .line 252
    if-gez v5, :cond_c

    .line 253
    .line 254
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x0

    .line 265
    cmpl-float v2, v2, v3

    .line 266
    .line 267
    if-lez v2, :cond_e

    .line 268
    .line 269
    :goto_8
    const/4 v10, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v2, v2, Lyr2;->b:Lav0;

    .line 282
    .line 283
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    cmpg-float v2, v3, v2

    .line 294
    .line 295
    if-gez v2, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move/from16 p1, v14

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :cond_e
    :goto_9
    shr-long v11, v11, p1

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move/from16 v14, p1

    .line 307
    .line 308
    move-wide/from16 v2, p3

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    move v2, v14

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    if-ne v13, v2, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    return v10

    .line 320
    :cond_11
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_a
    if-eq v9, v8, :cond_12

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move-wide/from16 v2, p3

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_12
    return v10

    .line 332
    :cond_13
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static {}, Lgn0;->m()V

    .line 335
    .line 336
    .line 337
    :goto_b
    return v17
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li7;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li7;->i:Lb7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb7;->getSemanticsOwner()Lqv2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqv2;->a()Lnv2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Li7;->M:Lov2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Li7;->u(Lnv2;Lov2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Li7;->l()Lh71;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Li7;->A(Lh71;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Li7;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li7;->i:Lb7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li7;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Li7;->l()Lh71;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lh71;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpv2;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpv2;->a:Lnv2;

    .line 49
    .line 50
    iget-object p1, p0, Lnv2;->d:Ljv2;

    .line 51
    .line 52
    sget-object v0, Lrv2;->N:Ltv2;

    .line 53
    .line 54
    iget-object p1, p1, Ljv2;->f:Lvw1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnv2;->d:Ljv2;

    .line 64
    .line 65
    sget-object p1, Lrv2;->o:Ltv2;

    .line 66
    .line 67
    iget-object p0, p0, Ljv2;->f:Lvw1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lk1;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final j(Lnv2;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lnv2;->d:Ljv2;

    .line 2
    .line 3
    sget-object v0, Lrv2;->a:Ltv2;

    .line 4
    .line 5
    iget-object v1, p1, Ljv2;->f:Lvw1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrv2;->H:Ltv2;

    .line 14
    .line 15
    iget-object v1, p1, Ljv2;->f:Lvw1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lla3;

    .line 28
    .line 29
    iget-wide p0, p0, Lla3;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Li7;->y:I

    .line 40
    .line 41
    return p0
.end method

.method public final k(Lnv2;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lnv2;->d:Ljv2;

    .line 2
    .line 3
    sget-object v0, Lrv2;->a:Ltv2;

    .line 4
    .line 5
    iget-object v1, p1, Ljv2;->f:Lvw1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrv2;->H:Ltv2;

    .line 14
    .line 15
    iget-object v1, p1, Ljv2;->f:Lvw1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lla3;

    .line 28
    .line 29
    iget-wide p0, p0, Lla3;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Li7;->y:I

    .line 37
    .line 38
    return p0
.end method

.method public final l()Lh71;
    .locals 7

    .line 1
    iget-boolean v0, p0, Li7;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li7;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Li7;->i:Lb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7;->getSemanticsOwner()Lqv2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lw0;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Lw0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ld34;->b(Lqv2;Llv0;)Lcw1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Li7;->E:Lcw1;

    .line 25
    .line 26
    invoke-virtual {p0}, Li7;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Li7;->E:Lcw1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Li7;->G:Law1;

    .line 43
    .line 44
    invoke-virtual {v2}, Law1;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Li7;->H:Law1;

    .line 48
    .line 49
    invoke-virtual {v4}, Law1;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v1, v5}, Lh71;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lpv2;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, v5, Lpv2;->a:Lnv2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lp;

    .line 69
    .line 70
    invoke-direct {v6, v1, v3}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v0, v3}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v6, v1, v0}, Lvv2;->b(Lnv2;Lp;Lp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    if-gt v3, v1, :cond_1

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lnv2;

    .line 102
    .line 103
    iget v5, v5, Lnv2;->f:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lnv2;

    .line 110
    .line 111
    iget v6, v6, Lnv2;->f:I

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Law1;->f(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Law1;->f(II)V

    .line 117
    .line 118
    .line 119
    if-eq v3, v1, :cond_1

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p0, p0, Li7;->E:Lcw1;

    .line 125
    .line 126
    return-object p0
.end method

.method public final n(Lnv2;Landroid/graphics/Rect;Llx2;)Lrj2;
    .locals 9

    .line 1
    new-instance v0, Lh7;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lh7;-><init>(Llx2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnv2;->c:Lde1;

    .line 7
    .line 8
    iget-object p3, p1, Lde1;->K:Lqz1;

    .line 9
    .line 10
    iget-object p3, p3, Lqz1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lst1;

    .line 13
    .line 14
    iget v1, p3, Lst1;->i:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lst1;->h:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Llv2;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Llv2;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Llv2;->q0(Luv2;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lh7;->f:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lst1;->h:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Ljd0;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljd0;

    .line 63
    .line 64
    iget-object v6, v6, Ljd0;->u:Lst1;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lst1;->h:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Ldx1;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lst1;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lst1;->k:Lst1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lt24;->g(Ldx1;)Lst1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lst1;->i:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lst1;->k:Lst1;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Llv2;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lst1;

    .line 127
    .line 128
    iget-object p3, p3, Lst1;->f:Lst1;

    .line 129
    .line 130
    iget-boolean p3, p3, Lst1;->s:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lt24;->j(Lid0;)Luz1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lqz3;->d(Lod1;)Lod1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lod1;->M(Lod1;Z)Lrj2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lrj2;->a:F

    .line 147
    .line 148
    iget v0, p1, Lrj2;->b:F

    .line 149
    .line 150
    iget v1, p1, Lrj2;->c:F

    .line 151
    .line 152
    iget p1, p1, Lrj2;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Li7;->F(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lrj2;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lrj2;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lde1;->K:Lqz1;

    .line 189
    .line 190
    iget-object p0, p0, Lqz1;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Luz1;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lqz3;->b(Lod1;Z)Lrj2;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Li7;->n:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Li7;->n:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li7;->n:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li7;->n:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li7;->n:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7;->i:Lb7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li7;->P:Lt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lde1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7;->A:Lxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li7;->B:Lzp;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->i:Lb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb7;->getSemanticsOwner()Lqv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqv2;->a()Lnv2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lnv2;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final u(Lnv2;Lov2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lq71;->a:[I

    .line 8
    .line 9
    new-instance v3, Ldw1;

    .line 10
    .line 11
    invoke-direct {v3}, Ldw1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lnv2;->c:Lde1;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lnv2;

    .line 34
    .line 35
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lnv2;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lh71;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lov2;->b:Ldw1;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ldw1;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Li7;->p(Lde1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Ldw1;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lov2;->b:Ldw1;

    .line 66
    .line 67
    iget-object v5, v2, Ldw1;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Ldw1;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ldw1;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Li7;->p(Lde1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lnv2;

    .line 155
    .line 156
    iget-object v4, v0, Li7;->L:Lcw1;

    .line 157
    .line 158
    iget v5, v3, Lnv2;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lh71;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lov2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lnv2;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lh71;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Li7;->u(Lnv2;Lov2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Li7;->t:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Li7;->k:Lc7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lc7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Li7;->t:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Li7;->t:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final w(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Li7;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lwk1;->a(Ljava/util/List;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final y(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li7;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Li7;->D:Lf7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lf7;->a:Lnv2;

    .line 6
    .line 7
    iget v2, v1, Lnv2;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lf7;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lnv2;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li7;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Li7;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lf7;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lf7;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lf7;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lf7;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Li7;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Li7;->D:Lf7;

    .line 73
    .line 74
    return-void
.end method
