# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToysOutlined < Base
      def view_template
        render Toys.new(variant: :outlined)
      end
    end
  end
end
