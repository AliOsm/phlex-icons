# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarOutlined < Base
      def view_template
        render WineBar.new(variant: :outlined)
      end
    end
  end
end
