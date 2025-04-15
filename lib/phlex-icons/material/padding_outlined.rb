# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaddingOutlined < Base
      def view_template
        render Padding.new(variant: :outlined)
      end
    end
  end
end
