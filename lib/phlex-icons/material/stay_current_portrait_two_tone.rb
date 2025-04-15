# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentPortraitTwoTone < Base
      def view_template
        render StayCurrentPortrait.new(variant: :two_tone, **attrs)
      end
    end
  end
end
