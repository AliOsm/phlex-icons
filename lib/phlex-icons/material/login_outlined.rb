# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoginOutlined < Base
      def view_template
        render Login.new(variant: :outlined, **attrs)
      end
    end
  end
end
