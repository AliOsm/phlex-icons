# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssOutlined < Base
      def view_template
        render Css.new(variant: :outlined)
      end
    end
  end
end
