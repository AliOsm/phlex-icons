# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi1BarOutlined < Base
      def view_template
        render Wifi1Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
