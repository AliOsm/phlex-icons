# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKPlusOutlined < Base
      def view_template
        render TwoKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
