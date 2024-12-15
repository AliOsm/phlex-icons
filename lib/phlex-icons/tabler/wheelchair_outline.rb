# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairOutline < Base
      def view_template
        render Wheelchair.new(variant: :outline)
      end
    end
  end
end
