# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteOutlined < Base
      def view_template
        render AutoDelete.new(variant: :outlined, **attrs)
      end
    end
  end
end
