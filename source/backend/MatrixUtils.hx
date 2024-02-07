package backend;

import openfl.geom.Matrix;

class MatrixUtils {
    public static function reset(matrix: Matrix) {
        matrix.a = 1;
        matrix.b = 0;
        matrix.c = 0;
        matrix.d = 1;
        matrix.tx = 0;
        matrix.ty = 0;
    }
}