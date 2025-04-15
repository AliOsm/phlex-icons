# frozen_string_literal: true

module PhlexIcons
  module Material
    class AspectRatioOutlined < Base
      def view_template
        render AspectRatio.new(variant: :outlined, **attrs)
      end
    end
  end
end
