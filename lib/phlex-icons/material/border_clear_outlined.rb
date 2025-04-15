# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderClearOutlined < Base
      def view_template
        render BorderClear.new(variant: :outlined, **attrs)
      end
    end
  end
end
