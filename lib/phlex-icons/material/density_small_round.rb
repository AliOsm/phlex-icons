# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmallRound < Base
      def view_template
        render DensitySmall.new(variant: :round, **attrs)
      end
    end
  end
end
