# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnOutlined < Base
      def view_template
        render FlashOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
