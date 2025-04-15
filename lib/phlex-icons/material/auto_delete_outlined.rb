# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteOutlined < Base
      def view_template
        render AutoDelete.new(variant: :outlined)
      end
    end
  end
end
