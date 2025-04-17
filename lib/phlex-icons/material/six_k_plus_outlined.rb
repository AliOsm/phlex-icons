# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKPlusOutlined < Base
      def view_template
        render SixKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
