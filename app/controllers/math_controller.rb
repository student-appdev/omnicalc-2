class MathController < ApplicationController
  def subtraction_form

    render({ :template =>"math_templates/subtract_form.html.erb"})
  end
  def subtraction_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f

    @result = @first - @second


    render({ :template =>"math_templates/subtract_results.html.erb"})
  end


  def add_form

    render({ :template =>"math_templates/add_form.html.erb"})
  end
  def add_results

    @first1 = params.fetch("first_num1").to_f
    @second1 = params.fetch("second_num1").to_f

    @result1 = @first1 + @second1

    render({ :template =>"math_templates/add_results.html.erb"})
  end

  def multiply_form

    render({ :template =>"math_templates/multiply_form.html.erb"})
  end
  def multiply_results

    @first2 = params.fetch("first_num2").to_f
    @second2 = params.fetch("second_num2").to_f

    @result2 = @first2 * @second2

    render({ :template =>"math_templates/multiply_results.html.erb"})
  end

  def divide_form
    render({ :template =>"math_templates/divide_form.html.erb"})
  end
  
  def divide_results
    @first3 = params.fetch("first_num3").to_f
    @second3 = params.fetch("second_num3").to_f
    @result3 = @first3 / @second3
    render({ :template =>"math_templates/divide_results.html.erb"})
  end


end