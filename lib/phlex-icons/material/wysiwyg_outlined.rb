# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygOutlined < Base
      def view_template
        render Wysiwyg.new(variant: :outlined, **attrs)
      end
    end
  end
end
