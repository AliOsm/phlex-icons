# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatEditStroke < Base
      def view_template
        render BubbleChatEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
