# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaceTwoTone < Base
      def view_template
        render Place.new(variant: :two_tone, **attrs)
      end
    end
  end
end
