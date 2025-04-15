# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftOutlined < Base
      def view_template
        render RampLeft.new(variant: :outlined)
      end
    end
  end
end
