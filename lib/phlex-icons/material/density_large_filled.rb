# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeFilled < Base
      def view_template
        render DensityLarge.new(variant: :filled, **attrs)
      end
    end
  end
end
