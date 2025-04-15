# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi2BarOutlined < Base
      def view_template
        render Wifi2Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
