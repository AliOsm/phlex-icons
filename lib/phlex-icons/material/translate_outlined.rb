# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranslateOutlined < Base
      def view_template
        render Translate.new(variant: :outlined, **attrs)
      end
    end
  end
end
