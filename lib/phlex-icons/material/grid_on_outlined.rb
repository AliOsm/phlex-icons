# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnOutlined < Base
      def view_template
        render GridOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
