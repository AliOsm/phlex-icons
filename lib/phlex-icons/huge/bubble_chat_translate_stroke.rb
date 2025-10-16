# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatTranslateStroke < Base
      def view_template
        render BubbleChatTranslate.new(variant: :stroke, **attrs)
      end
    end
  end
end
