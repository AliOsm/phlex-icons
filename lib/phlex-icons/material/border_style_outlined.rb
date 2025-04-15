# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderStyleOutlined < Base
      def view_template
        render BorderStyle.new(variant: :outlined, **attrs)
      end
    end
  end
end
