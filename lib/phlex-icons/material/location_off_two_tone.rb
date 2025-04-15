# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOffTwoTone < Base
      def view_template
        render LocationOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
