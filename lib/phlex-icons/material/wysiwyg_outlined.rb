# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygOutlined < Base
      def view_template
        render Wysiwyg.new(variant: :outlined)
      end
    end
  end
end
