# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairFilled < Base
      def view_template
        render Wheelchair.new(variant: :filled, **attrs)
      end
    end
  end
end
