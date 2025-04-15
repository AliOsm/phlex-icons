# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOutlined < Base
      def view_template
        render Code.new(variant: :outlined, **attrs)
      end
    end
  end
end
