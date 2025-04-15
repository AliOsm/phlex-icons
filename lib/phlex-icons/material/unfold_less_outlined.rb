# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessOutlined < Base
      def view_template
        render UnfoldLess.new(variant: :outlined)
      end
    end
  end
end
