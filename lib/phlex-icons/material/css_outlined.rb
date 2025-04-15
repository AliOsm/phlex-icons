# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssOutlined < Base
      def view_template
        render Css.new(variant: :outlined, **attrs)
      end
    end
  end
end
