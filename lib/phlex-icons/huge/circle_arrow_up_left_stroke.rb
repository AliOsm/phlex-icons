# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUpLeftStroke < Base
      def view_template
        render CircleArrowUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
