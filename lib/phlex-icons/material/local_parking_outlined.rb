# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalParkingOutlined < Base
      def view_template
        render LocalParking.new(variant: :outlined, **attrs)
      end
    end
  end
end
