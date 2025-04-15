# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomExtraTwoTone < Base
      def view_template
        render AirlineSeatLegroomExtra.new(variant: :two_tone, **attrs)
      end
    end
  end
end
