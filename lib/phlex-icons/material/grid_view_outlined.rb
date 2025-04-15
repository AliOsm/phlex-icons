# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridViewOutlined < Base
      def view_template
        render GridView.new(variant: :outlined)
      end
    end
  end
end
