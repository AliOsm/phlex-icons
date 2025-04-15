# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnchorOutlined < Base
      def view_template
        render Anchor.new(variant: :outlined)
      end
    end
  end
end
