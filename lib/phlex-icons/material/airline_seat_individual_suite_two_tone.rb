# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteTwoTone < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :two_tone, **attrs)
      end
    end
  end
end
