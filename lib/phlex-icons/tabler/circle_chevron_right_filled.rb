# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronRightFilled < Base
      def view_template
        render CircleChevronRight.new(variant: :filled, **attrs)
      end
    end
  end
end
