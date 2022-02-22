class SumReflex < ApplicationReflex
  def esum
    @esum = element.dataset[:count].to_i
  end

  def words
    @words = element.value
  end
end