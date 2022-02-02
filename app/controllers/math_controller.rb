class MathController < ApplicationController

  def subtraction_form

      render({ :template => "math_templates/subtract_form.html.erb" })
  end

  def subtraction_results

    @first = params.fetch("subtract1").to_f
    @second = params.fetch("subtract2").to_f
    @result = @first - @second
    render({ :template => "math_templates/subtraction_results.html.erb"})
  end

  def addition_form

    render({ :template => "math_templates/addition_form.html.erb" })
end

def addition_results

  @add1 = params.fetch("add1").to_f
  @add2 = params.fetch("add2").to_f
  @result_add = @add1 + @add2
  render({ :template => "math_templates/addition_results.html.erb"})
end



end
