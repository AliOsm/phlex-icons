# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridGoldenratioOutlined < Base
      def view_template
        render GridGoldenratio.new(variant: :outlined, **attrs)
      end
    end
  end
end
