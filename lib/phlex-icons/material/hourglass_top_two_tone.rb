# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassTopTwoTone < Base
      def view_template
        render HourglassTop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
