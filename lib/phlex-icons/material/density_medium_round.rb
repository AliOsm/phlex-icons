# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumRound < Base
      def view_template
        render DensityMedium.new(variant: :round, **attrs)
      end
    end
  end
end
