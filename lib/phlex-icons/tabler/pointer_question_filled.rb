# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerQuestionFilled < Base
      def view_template
        render PointerQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
