# frozen_string_literal: true

module PhlexIcons
  module Material
    class PedalBikeTwoTone < Base
      def view_template
        render PedalBike.new(variant: :two_tone, **attrs)
      end
    end
  end
end
