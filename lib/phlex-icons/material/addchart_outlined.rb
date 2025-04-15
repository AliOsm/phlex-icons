# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddchartOutlined < Base
      def view_template
        render Addchart.new(variant: :outlined)
      end
    end
  end
end
