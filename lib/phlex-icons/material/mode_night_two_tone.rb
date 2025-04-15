# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightTwoTone < Base
      def view_template
        render ModeNight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
