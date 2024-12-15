# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowRightOutline < Base
      def view_template
        render CircleArrowRight.new(variant: :outline)
      end
    end
  end
end
