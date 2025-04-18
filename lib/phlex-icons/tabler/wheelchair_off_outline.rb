# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairOffOutline < Base
      def view_template
        render WheelchairOff.new(variant: :outline, **attrs)
      end
    end
  end
end
