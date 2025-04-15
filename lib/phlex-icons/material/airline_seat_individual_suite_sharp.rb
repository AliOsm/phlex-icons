# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteSharp < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :sharp, **attrs)
      end
    end
  end
end
