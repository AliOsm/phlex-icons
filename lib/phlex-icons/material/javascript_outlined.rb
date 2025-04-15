# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptOutlined < Base
      def view_template
        render Javascript.new(variant: :outlined, **attrs)
      end
    end
  end
end
