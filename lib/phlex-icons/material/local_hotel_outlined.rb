# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHotelOutlined < Base
      def view_template
        render LocalHotel.new(variant: :outlined)
      end
    end
  end
end
