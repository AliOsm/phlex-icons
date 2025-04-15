# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineExtraTwoTone < Base
      def view_template
        render AirlineSeatReclineExtra.new(variant: :two_tone, **attrs)
      end
    end
  end
end
