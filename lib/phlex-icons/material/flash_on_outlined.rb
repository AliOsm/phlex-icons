# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnOutlined < Base
      def view_template
        render FlashOn.new(variant: :outlined)
      end
    end
  end
end
