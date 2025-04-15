# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParkOutlined < Base
      def view_template
        render Park.new(variant: :outlined)
      end
    end
  end
end
