# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutLeftOutlined < Base
      def view_template
        render RoundaboutLeft.new(variant: :outlined)
      end
    end
  end
end
