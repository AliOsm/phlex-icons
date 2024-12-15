# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockQuestionFilled < Base
      def view_template
        render ClockQuestion.new(variant: :filled)
      end
    end
  end
end
