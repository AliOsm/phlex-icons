# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatStroke < Base
      def view_template
        render BubbleChat.new(variant: :stroke, **attrs)
      end
    end
  end
end
