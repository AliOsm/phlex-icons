# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarQuestionFilled < Base
      def view_template
        render CalendarQuestion.new(variant: :filled)
      end
    end
  end
end
