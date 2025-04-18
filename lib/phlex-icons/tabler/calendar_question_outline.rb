# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarQuestionOutline < Base
      def view_template
        render CalendarQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
