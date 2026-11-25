# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatSparkStroke < Base
      def view_template
        render BubbleChatSpark.new(variant: :stroke, **attrs)
      end
    end
  end
end
