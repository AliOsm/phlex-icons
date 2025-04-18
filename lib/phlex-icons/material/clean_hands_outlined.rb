# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleanHandsOutlined < Base
      def view_template
        render CleanHands.new(variant: :outlined, **attrs)
      end
    end
  end
end
