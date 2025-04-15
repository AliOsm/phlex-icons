# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineWeightOutlined < Base
      def view_template
        render LineWeight.new(variant: :outlined)
      end
    end
  end
end
