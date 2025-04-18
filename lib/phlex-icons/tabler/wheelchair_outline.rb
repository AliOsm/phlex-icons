# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairOutline < Base
      def view_template
        render Wheelchair.new(variant: :outline, **attrs)
      end
    end
  end
end
