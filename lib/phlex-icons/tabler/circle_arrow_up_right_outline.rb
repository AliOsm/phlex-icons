# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpRightOutline < Base
      def view_template
        render CircleArrowUpRight.new(variant: :outline, **attrs)
      end
    end
  end
end
