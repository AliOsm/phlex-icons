# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairOffFilled < Base
      def view_template
        render WheelchairOff.new(variant: :filled, **attrs)
      end
    end
  end
end
