# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsOffTwoTone < Base
      def view_template
        render GpsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
