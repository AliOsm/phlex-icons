# frozen_string_literal: true

module PhlexIcons
  module Material
    class GarageOutlined < Base
      def view_template
        render Garage.new(variant: :outlined, **attrs)
      end
    end
  end
end
