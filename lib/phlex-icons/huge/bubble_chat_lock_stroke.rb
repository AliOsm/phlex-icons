# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatLockStroke < Base
      def view_template
        render BubbleChatLock.new(variant: :stroke, **attrs)
      end
    end
  end
end
