# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomNormalTwoTone < Base
      def view_template
        render AirlineSeatLegroomNormal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
