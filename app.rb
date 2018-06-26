get'/:operation/:number1/:number2' do
  @operation=params[:operation]
  @number1=params[:number1].to_i
  @number2=params[number2].to_i

  if @operation=="add"
    @number1+@number2
  elsif @operation=="subtract"
    @number1-@number2
  elsif @operation=="multiply"
    @number1*@number2
  else
    @number1/@number2
  end
end
