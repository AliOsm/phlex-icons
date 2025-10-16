# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatQuestionStroke < Base
      def view_template
        render BubbleChatQuestion.new(variant: :stroke, **attrs)
      end
    end
  end
end
