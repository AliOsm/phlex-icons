# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoOutlined < Base
      def view_template
        render WbAuto.new(variant: :outlined)
      end
    end
  end
end
