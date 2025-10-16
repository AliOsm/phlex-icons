# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatDownload01Stroke < Base
      def view_template
        render BubbleChatDownload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
