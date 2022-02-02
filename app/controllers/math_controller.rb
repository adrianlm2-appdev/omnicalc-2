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
end
