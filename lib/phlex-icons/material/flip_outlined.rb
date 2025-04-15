# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipOutlined < Base
      def view_template
        render Flip.new(variant: :outlined)
      end
    end
  end
end
