# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatFeedbackStroke < Base
      def view_template
        render ChatFeedback.new(variant: :stroke, **attrs)
      end
    end
  end
end
