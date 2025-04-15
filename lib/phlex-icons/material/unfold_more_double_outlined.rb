# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreDoubleOutlined < Base
      def view_template
        render UnfoldMoreDouble.new(variant: :outlined, **attrs)
      end
    end
  end
end
