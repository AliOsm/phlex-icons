# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabUnselectedOutlined < Base
      def view_template
        render TabUnselected.new(variant: :outlined, **attrs)
      end
    end
  end
end
