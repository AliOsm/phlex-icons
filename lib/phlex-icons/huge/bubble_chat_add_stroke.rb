# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatAddStroke < Base
      def view_template
        render BubbleChatAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
