run("8-bit");
setAutoThreshold("Default");
run("Threshold...");
setThreshold(0, 158);
setOption("BlackBackground", true);
run("Convert to Mask");
run("Set Scale...", "distance=114.7051 known=2.54 pixel=1 unit=mm global");
run("Analyze Particles...", "size=0.2-Infinity show=Outlines display exclude summarize");