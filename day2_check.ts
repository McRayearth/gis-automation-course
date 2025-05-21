
const layers = ["marine_zone", "deep_water", "coastal_area"];

const hasMarine = layers.some(l => l.includes("marine"));

console.log(hasMarine ? "Marine layer found" : "No marine layers");
