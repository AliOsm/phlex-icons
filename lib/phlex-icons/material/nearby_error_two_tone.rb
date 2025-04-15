# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyErrorTwoTone < Base
      def view_template
        render NearbyError.new(variant: :two_tone, **attrs)
      end
    end
  end
end
