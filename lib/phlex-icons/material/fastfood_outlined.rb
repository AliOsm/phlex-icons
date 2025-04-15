# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastfoodOutlined < Base
      def view_template
        render Fastfood.new(variant: :outlined, **attrs)
      end
    end
  end
end
