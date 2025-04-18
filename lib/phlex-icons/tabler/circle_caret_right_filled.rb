# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretRightFilled < Base
      def view_template
        render CircleCaretRight.new(variant: :filled, **attrs)
      end
    end
  end
end
