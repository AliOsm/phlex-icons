# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdjustOutlined < Base
      def view_template
        render Adjust.new(variant: :outlined)
      end
    end
  end
end
