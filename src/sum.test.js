import Sum from "./sum";

it("sums well?when value are passed",()=>{
    const result = Sum(1,2);
    expect(result).toBe(3);
});

it("when sum parms are the strings",()=>{
    const result = Sum("1","2");
    expect(result).toBe(3);
})
