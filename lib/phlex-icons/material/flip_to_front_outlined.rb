# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToFrontOutlined < Base
      def view_template
        render FlipToFront.new(variant: :outlined, **attrs)
      end
    end
  end
end
