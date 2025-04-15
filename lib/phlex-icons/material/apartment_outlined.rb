# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApartmentOutlined < Base
      def view_template
        render Apartment.new(variant: :outlined, **attrs)
      end
    end
  end
end
