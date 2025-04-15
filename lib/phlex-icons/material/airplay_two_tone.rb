# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplayTwoTone < Base
      def view_template
        render Airplay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
