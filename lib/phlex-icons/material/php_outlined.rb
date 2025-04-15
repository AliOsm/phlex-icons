# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpOutlined < Base
      def view_template
        render Php.new(variant: :outlined, **attrs)
      end
    end
  end
end
