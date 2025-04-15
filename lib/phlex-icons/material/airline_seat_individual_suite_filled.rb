# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteFilled < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :filled, **attrs)
      end
    end
  end
end
