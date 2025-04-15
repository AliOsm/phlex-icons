# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevOutlined < Base
      def view_template
        render LogoDev.new(variant: :outlined, **attrs)
      end
    end
  end
end
