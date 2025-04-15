# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalTwoTone < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
