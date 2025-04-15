# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindOutlined < Base
      def view_template
        render WifiFind.new(variant: :outlined)
      end
    end
  end
end
