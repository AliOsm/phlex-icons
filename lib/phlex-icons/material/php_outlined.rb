# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpOutlined < Base
      def view_template
        render Php.new(variant: :outlined)
      end
    end
  end
end
