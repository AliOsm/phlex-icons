# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartQuestionOutline < Base
      def view_template
        render ShoppingCartQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
