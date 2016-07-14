package lazy.math;

class Math
{
	public function new()
	{

	}

	public static function randRange(low:Float, high:Float):Float
	{
    return (Math.floor(Math.random() * (high - low + 1)) + low);
	}
}
