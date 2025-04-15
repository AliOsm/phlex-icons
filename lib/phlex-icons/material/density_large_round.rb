# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeRound < Base
      def view_template
        render DensityLarge.new(variant: :round, **attrs)
      end
    end
  end
end
