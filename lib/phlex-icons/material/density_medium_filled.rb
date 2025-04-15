# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumFilled < Base
      def view_template
        render DensityMedium.new(variant: :filled)
      end
    end
  end
end
