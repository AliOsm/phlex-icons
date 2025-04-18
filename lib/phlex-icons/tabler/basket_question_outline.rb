# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketQuestionOutline < Base
      def view_template
        render BasketQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
