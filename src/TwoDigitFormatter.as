package
{
  import mx.formatters.Formatter;

  public class TwoDigitFormatter extends Formatter
  {
    override public function format(value:Object):String
    {
      var n:uint = new uint(value);
      if (n < 10)
      {
        return "0" + n;
      }
      return n + "";
    }
    
  }
}