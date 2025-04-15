# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeSharp < Base
      def view_template
        render DensityLarge.new(variant: :sharp, **attrs)
      end
    end
  end
end
