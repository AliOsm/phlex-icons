# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretLeftFilled < Base
      def view_template
        render CircleCaretLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
