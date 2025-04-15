# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouterOutlined < Base
      def view_template
        render Router.new(variant: :outlined)
      end
    end
  end
end
