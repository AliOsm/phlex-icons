# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckOutlined < Base
      def view_template
        render FireTruck.new(variant: :outlined)
      end
    end
  end
end
