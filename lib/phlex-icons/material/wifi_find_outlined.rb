# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindOutlined < Base
      def view_template
        render WifiFind.new(variant: :outlined, **attrs)
      end
    end
  end
end
