.class public abstract Le44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Ltt1;Lpv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lh3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh3;-><init>(Lpv0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ln71;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ln71;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln71;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln71;->c:I

    .line 8
    .line 9
    iget p0, p0, Ln71;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lrj2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lrj2;->a:F

    .line 4
    .line 5
    iget v2, p0, Lrj2;->b:F

    .line 6
    .line 7
    iget v3, p0, Lrj2;->c:F

    .line 8
    .line 9
    iget p0, p0, Lrj2;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Landroid/graphics/RectF;)Lrj2;
    .locals 4

    .line 1
    new-instance v0, Lrj2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lrj2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
