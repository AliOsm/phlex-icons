# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeOutlined < Base
      def view_template
        render AddHome.new(variant: :outlined)
      end
    end
  end
end
