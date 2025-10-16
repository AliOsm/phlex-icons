# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatDownload02Stroke < Base
      def view_template
        render BubbleChatDownload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
