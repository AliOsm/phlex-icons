# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatOutlined < Base
      def view_template
        render AirlineSeatFlat.new(variant: :outlined, **attrs)
      end
    end
  end
end
