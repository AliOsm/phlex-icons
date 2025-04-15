# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApartmentOutlined < Base
      def view_template
        render Apartment.new(variant: :outlined)
      end
    end
  end
end
