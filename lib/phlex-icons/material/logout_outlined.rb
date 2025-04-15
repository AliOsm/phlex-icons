# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoutOutlined < Base
      def view_template
        render Logout.new(variant: :outlined)
      end
    end
  end
end
