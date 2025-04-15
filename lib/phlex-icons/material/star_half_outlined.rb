# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarHalfOutlined < Base
      def view_template
        render StarHalf.new(variant: :outlined)
      end
    end
  end
end
