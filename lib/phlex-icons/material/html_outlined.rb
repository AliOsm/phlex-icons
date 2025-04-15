# frozen_string_literal: true

module PhlexIcons
  module Material
    class HtmlOutlined < Base
      def view_template
        render Html.new(variant: :outlined, **attrs)
      end
    end
  end
end
