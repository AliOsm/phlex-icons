# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnOutlined < Base
      def view_template
        render GridOn.new(variant: :outlined)
      end
    end
  end
end
