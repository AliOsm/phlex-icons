# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbShadeOutlined < Base
      def view_template
        render WbShade.new(variant: :outlined)
      end
    end
  end
end
