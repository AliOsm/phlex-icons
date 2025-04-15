# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteRound < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :round, **attrs)
      end
    end
  end
end
