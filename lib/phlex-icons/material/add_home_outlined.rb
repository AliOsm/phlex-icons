# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeOutlined < Base
      def view_template
        render AddHome.new(variant: :outlined, **attrs)
      end
    end
  end
end
