# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowOutUpLeftStroke < Base
      def view_template
        render CircleArrowOutUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
