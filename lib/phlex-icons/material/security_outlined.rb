# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityOutlined < Base
      def view_template
        render Security.new(variant: :outlined, **attrs)
      end
    end
  end
end
