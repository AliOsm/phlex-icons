# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRentalOutlined < Base
      def view_template
        render CarRental.new(variant: :outlined, **attrs)
      end
    end
  end
end
