# frozen_string_literal: true

module PhlexIcons
  module Material
    class BakeryDiningOutlined < Base
      def view_template
        render BakeryDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
