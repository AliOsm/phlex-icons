# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckOutlined < Base
      def view_template
        render Check.new(variant: :outlined)
      end
    end
  end
end
