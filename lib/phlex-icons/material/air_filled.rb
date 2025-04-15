# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirFilled < Base
      def view_template
        render Air.new(variant: :filled, **attrs)
      end
    end
  end
end
