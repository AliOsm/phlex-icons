# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartQuestionFilled < Base
      def view_template
        render ShoppingCartQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
