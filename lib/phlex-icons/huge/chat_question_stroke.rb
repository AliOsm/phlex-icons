# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatQuestionStroke < Base
      def view_template
        render ChatQuestion.new(variant: :stroke, **attrs)
      end
    end
  end
end
