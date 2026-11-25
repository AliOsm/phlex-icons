# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThoughtBubbleStroke < Base
      def view_template
        render ThoughtBubble.new(variant: :stroke, **attrs)
      end
    end
  end
end
