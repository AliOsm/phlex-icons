# frozen_string_literal: true

module PhlexIcons
  module Material
    class PedalBikeRound < Base
      def view_template
        render PedalBike.new(variant: :round, **attrs)
      end
    end
  end
end
