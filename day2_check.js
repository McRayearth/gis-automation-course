var layers = ["marine_zone", "deep_water", "coastal_area"];
var hasMarine = layers.some(function (l) { return l.includes("marine"); });
console.log(hasMarine ? "Marine layer found" : "No marine layers");
