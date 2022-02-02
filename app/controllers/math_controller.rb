class MathController < ApplicationController

  def subtraction_form

      render({ :template => "math_templates/subtract_form.html.erb" })
  end

  def subtraction_results

    @first = params.fetch("subtract1").to_f
    @second = params.fetch("subtract2").to_f
    @result = @second - @first
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

def multiplication_form

  render({ :template => "math_templates/multiplication_form.html.erb" })
end

def multiplication_results

@multiply1 = params.fetch("multiply1").to_f
@multiply2 = params.fetch("multiply2").to_f
@result_multiply = @multiply1 * @multiply2
render({ :template => "math_templates/multiplication_results.html.erb"})
end

def division_form

  render({ :template => "math_templates/division_form.html.erb" })
end

def division_results

@divide1 = params.fetch("divide1").to_f
@divide2 = params.fetch("divide2").to_f
@result_divide = @divide1 / @divide2
render({ :template => "math_templates/division_results.html.erb"})
end




end
