# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatOutcomeStroke < Base
      def view_template
        render BubbleChatOutcome.new(variant: :stroke, **attrs)
      end
    end
  end
end
