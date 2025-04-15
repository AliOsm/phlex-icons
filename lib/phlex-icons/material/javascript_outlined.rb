# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptOutlined < Base
      def view_template
        render Javascript.new(variant: :outlined)
      end
    end
  end
end
