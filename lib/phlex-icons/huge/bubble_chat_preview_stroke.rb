# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatPreviewStroke < Base
      def view_template
        render BubbleChatPreview.new(variant: :stroke, **attrs)
      end
    end
  end
end
