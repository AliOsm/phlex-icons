# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateOutlined < Base
      def view_template
        render GTranslate.new(variant: :outlined)
      end
    end
  end
end
