# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatDelayStroke < Base
      def view_template
        render BubbleChatDelay.new(variant: :stroke, **attrs)
      end
    end
  end
end
