# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketQuestionFilled < Base
      def view_template
        render BasketQuestion.new(variant: :filled)
      end
    end
  end
end
