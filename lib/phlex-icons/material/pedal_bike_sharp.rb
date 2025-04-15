# frozen_string_literal: true

module PhlexIcons
  module Material
    class PedalBikeSharp < Base
      def view_template
        render PedalBike.new(variant: :sharp, **attrs)
      end
    end
  end
end
