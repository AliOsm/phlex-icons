# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatBlockedStroke < Base
      def view_template
        render BubbleChatBlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
