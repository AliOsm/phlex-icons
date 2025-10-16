# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatUnlockStroke < Base
      def view_template
        render BubbleChatUnlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
