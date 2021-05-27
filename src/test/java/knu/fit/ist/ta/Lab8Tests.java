/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta;

import java.util.Arrays;
import knu.fit.ist.ta.lab8.TwoAlgorithms;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;

/**
 *
 * @author skinf
 */
public class Lab8Tests {
    @Test
    void Laba8Test()
    {
        TwoAlgorithms TwoAlgorithms = new TwoAlgorithms();
        int[] arrayOfInt = new int[] {2, 11, 7, 15};
        String actual8 =  Arrays.toString(TwoAlgorithms.getFirstResult(arrayOfInt, 9));
        String actual8Sec =  Arrays.toString(TwoAlgorithms.getSecondResult(arrayOfInt, 9));
        String result8 = Arrays.toString(new int[] {0, 2});
        assertEquals(result8, actual8);
        assertEquals(result8, actual8Sec);
    }

    private int getFibNumber(int i) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
