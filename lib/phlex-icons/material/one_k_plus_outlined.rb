# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKPlusOutlined < Base
      def view_template
        render OneKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
