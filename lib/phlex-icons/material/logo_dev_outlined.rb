# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevOutlined < Base
      def view_template
        render LogoDev.new(variant: :outlined)
      end
    end
  end
end
