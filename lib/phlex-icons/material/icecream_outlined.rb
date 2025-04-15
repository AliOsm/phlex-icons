# frozen_string_literal: true

module PhlexIcons
  module Material
    class IcecreamOutlined < Base
      def view_template
        render Icecream.new(variant: :outlined)
      end
    end
  end
end
