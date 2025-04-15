# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyOffTwoTone < Base
      def view_template
        render NearbyOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
