# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomReducedSharp < Base
      def view_template
        render AirlineSeatLegroomReduced.new(variant: :sharp, **attrs)
      end
    end
  end
end
