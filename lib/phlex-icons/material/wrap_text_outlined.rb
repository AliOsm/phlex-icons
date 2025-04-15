# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextOutlined < Base
      def view_template
        render WrapText.new(variant: :outlined)
      end
    end
  end
end
