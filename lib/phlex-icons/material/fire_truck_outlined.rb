# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckOutlined < Base
      def view_template
        render FireTruck.new(variant: :outlined, **attrs)
      end
    end
  end
end
