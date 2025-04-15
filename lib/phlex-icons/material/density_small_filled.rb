# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmallFilled < Base
      def view_template
        render DensitySmall.new(variant: :filled, **attrs)
      end
    end
  end
end
