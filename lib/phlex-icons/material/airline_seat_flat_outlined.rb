# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatOutlined < Base
      def view_template
        render AirlineSeatFlat.new(variant: :outlined)
      end
    end
  end
end
