# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatDoneStroke < Base
      def view_template
        render BubbleChatDone.new(variant: :stroke, **attrs)
      end
    end
  end
end
