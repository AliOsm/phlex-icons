# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronLeftOutline < Base
      def view_template
        render CircleChevronLeft.new(variant: :outline)
      end
    end
  end
end
