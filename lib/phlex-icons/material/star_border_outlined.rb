# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderOutlined < Base
      def view_template
        render StarBorder.new(variant: :outlined)
      end
    end
  end
end
