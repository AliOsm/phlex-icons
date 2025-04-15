# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxOutlined < Base
      def view_template
        render AddBox.new(variant: :outlined, **attrs)
      end
    end
  end
end
