module shape() {
     resize([18, 67]) translate([0.2, -0.1655, 0]) mirror() polygon([[0.095, 25.969], [0.171, 0.165], [-7.02, 0.128], [-5.598, 18.07], [-6.003, 18.374], [-5.99, 18.946], [-5.949, 19.486], [-5.88, 19.994], [-5.786, 20.473], [-5.669, 20.923], [-5.531, 21.348], [-5.374, 21.747], [-5.199, 22.123], [-5.01, 22.478], [-4.807, 22.813], [-4.594, 23.13], [-4.371, 23.431], [-3.905, 23.989], [-3.427, 24.5], [-3.177, 24.733], [-2.909, 24.94], [-2.628, 25.123], [-2.338, 25.284], [-2.044, 25.423], [-1.751, 25.542], [-1.187, 25.727], [-0.682, 25.85], [-0.275, 25.924], [0.095, 25.969]]);
}

difference() {
     union() {
          linear_extrude(3) resize([19, 68]) shape();
          translate([0, 0, 0]) linear_extrude(3) resize([19, 66]) shape();
     }
     linear_extrude(3) shape();
}

linear_extrude(1) shape();

translate([0.15, 18.5, 0]) cube([1, 41.5, 10]);
translate([6.5, 24, 0]) cube([1, 17.5, 10]);
translate([5.5, 32, 0]) cube([1, 3.5, 10]);
