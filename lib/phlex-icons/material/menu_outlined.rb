# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOutlined < Base
      def view_template
        render Menu.new(variant: :outlined, **attrs)
      end
    end
  end
end
