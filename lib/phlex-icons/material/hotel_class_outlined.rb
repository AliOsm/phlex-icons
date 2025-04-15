# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotelClassOutlined < Base
      def view_template
        render HotelClass.new(variant: :outlined)
      end
    end
  end
end
