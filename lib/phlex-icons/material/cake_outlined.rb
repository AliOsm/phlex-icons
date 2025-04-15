# frozen_string_literal: true

module PhlexIcons
  module Material
    class CakeOutlined < Base
      def view_template
        render Cake.new(variant: :outlined, **attrs)
      end
    end
  end
end
