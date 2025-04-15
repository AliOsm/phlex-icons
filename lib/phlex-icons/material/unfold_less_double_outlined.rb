# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessDoubleOutlined < Base
      def view_template
        render UnfoldLessDouble.new(variant: :outlined)
      end
    end
  end
end
