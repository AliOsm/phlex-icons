# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatCancelStroke < Base
      def view_template
        render BubbleChatCancel.new(variant: :stroke, **attrs)
      end
    end
  end
end
