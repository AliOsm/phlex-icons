# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoOutlined < Base
      def view_template
        render WbAuto.new(variant: :outlined, **attrs)
      end
    end
  end
end
