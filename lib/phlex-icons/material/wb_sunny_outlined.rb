# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbSunnyOutlined < Base
      def view_template
        render WbSunny.new(variant: :outlined, **attrs)
      end
    end
  end
end
