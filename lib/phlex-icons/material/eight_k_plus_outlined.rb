# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKPlusOutlined < Base
      def view_template
        render EightKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
