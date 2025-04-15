# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatIndividualSuiteOutlined < Base
      def view_template
        render AirlineSeatIndividualSuite.new(variant: :outlined)
      end
    end
  end
end
