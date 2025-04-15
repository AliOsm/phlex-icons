# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoginOutlined < Base
      def view_template
        render Login.new(variant: :outlined)
      end
    end
  end
end
