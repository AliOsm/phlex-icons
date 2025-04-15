# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteOutlined < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :outlined, **attrs)
      end
    end
  end
end
