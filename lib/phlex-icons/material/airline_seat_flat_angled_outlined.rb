# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatAngledOutlined < Base
      def view_template
        render AirlineSeatFlatAngled.new(variant: :outlined, **attrs)
      end
    end
  end
end
