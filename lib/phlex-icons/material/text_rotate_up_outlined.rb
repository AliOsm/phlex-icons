# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateUpOutlined < Base
      def view_template
        render TextRotateUp.new(variant: :outlined)
      end
    end
  end
end
