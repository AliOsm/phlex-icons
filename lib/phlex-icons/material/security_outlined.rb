# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityOutlined < Base
      def view_template
        render Security.new(variant: :outlined)
      end
    end
  end
end
