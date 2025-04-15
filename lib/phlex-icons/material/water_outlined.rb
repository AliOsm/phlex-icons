# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterOutlined < Base
      def view_template
        render Water.new(variant: :outlined, **attrs)
      end
    end
  end
end
