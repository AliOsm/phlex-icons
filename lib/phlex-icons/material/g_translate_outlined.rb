# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateOutlined < Base
      def view_template
        render GTranslate.new(variant: :outlined, **attrs)
      end
    end
  end
end
