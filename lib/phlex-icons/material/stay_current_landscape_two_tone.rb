# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentLandscapeTwoTone < Base
      def view_template
        render StayCurrentLandscape.new(variant: :two_tone, **attrs)
      end
    end
  end
end
