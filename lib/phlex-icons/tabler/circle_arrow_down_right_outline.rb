# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownRightOutline < Base
      def view_template
        render CircleArrowDownRight.new(variant: :outline, **attrs)
      end
    end
  end
end
