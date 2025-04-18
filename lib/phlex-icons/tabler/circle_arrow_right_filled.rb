# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowRightFilled < Base
      def view_template
        render CircleArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
