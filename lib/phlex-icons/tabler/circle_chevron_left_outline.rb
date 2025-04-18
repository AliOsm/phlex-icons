# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronLeftOutline < Base
      def view_template
        render CircleChevronLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
