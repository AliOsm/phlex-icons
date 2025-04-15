# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumSharp < Base
      def view_template
        render DensityMedium.new(variant: :sharp, **attrs)
      end
    end
  end
end
