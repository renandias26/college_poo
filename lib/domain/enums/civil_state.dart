enum CivilState{
  single(percentage: 1.08), 
  divorced(percentage: 1.08), 
  married(percentage: 0.955), 
  commonUnion(percentage: 0.955), 
  widowed(percentage: 0.95);

  final double percentage;

  const CivilState({required this.percentage});
}