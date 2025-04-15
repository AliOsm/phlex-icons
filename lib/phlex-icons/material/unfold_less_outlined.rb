# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessOutlined < Base
      def view_template
        render UnfoldLess.new(variant: :outlined, **attrs)
      end
    end
  end
end
