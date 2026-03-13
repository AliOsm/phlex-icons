# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleOpenArrowRightFilled < Base
      def view_template
        render CircleOpenArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
