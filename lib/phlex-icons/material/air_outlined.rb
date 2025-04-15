# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirOutlined < Base
      def view_template
        render Air.new(variant: :outlined, **attrs)
      end
    end
  end
end
