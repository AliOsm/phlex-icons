# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinOutlined < Base
      def view_template
        render Pin.new(variant: :outlined)
      end
    end
  end
end
