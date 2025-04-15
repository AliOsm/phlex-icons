# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarOutlined < Base
      def view_template
        render WineBar.new(variant: :outlined, **attrs)
      end
    end
  end
end
