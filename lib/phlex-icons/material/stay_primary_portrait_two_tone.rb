# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryPortraitTwoTone < Base
      def view_template
        render StayPrimaryPortrait.new(variant: :two_tone, **attrs)
      end
    end
  end
end
