# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmallSharp < Base
      def view_template
        render DensitySmall.new(variant: :sharp, **attrs)
      end
    end
  end
end
