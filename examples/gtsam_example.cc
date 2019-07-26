class CurveFitFactor:public gtsam::NoiseModelFactor1<Vector2> {
 private:
  
  double _mx,_my;
       
 public:
  
  CurveFitFactor(Key j, double x, double y, const SharedNoiseModel& model)
  : NoiseModelFactor1<Vector2>(model, j), _mx(x), _my(y)
   {}
       
  virtual ~CurveFitFactor() {} 
      
  Vector evaluateError(const Vector2& q, boost::optional<Matrix&> H = boost::none) const {
    //if (H) (*H) = (Matrix(1,2) << -_mx*exp(q[0]*_mx+q[1]),-exp(q[0]*_mx+q[1])).finished();
    //return (Vector(1) << _my - exp(q[0]*_mx+q[1])).finished();
    if (H) (*H) = (Matrix(2,2) << -_mx*exp(q[0]*_mx+q[1]),-exp(q[0]*_mx+q[1]),0,0).finished();
     return (Vector(2) << _my - exp(q[0]*_mx+q[1]),0).finished(); 
  }
          
  virtual gtsam::NonlinearFactor::shared_ptr clone() const {
    return boost::static_pointer_cast<gtsam::NonlinearFactor>(
         gtsam::NonlinearFactor::shared_ptr(new CurveFitFactor(*this))); 
     } 
};