# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockQuestionOutline < Base
      def view_template
        render ClockQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
