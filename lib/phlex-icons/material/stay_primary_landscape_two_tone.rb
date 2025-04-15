# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeTwoTone < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :two_tone, **attrs)
      end
    end
  end
end
