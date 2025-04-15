# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightOutlined < Base
      def view_template
        render RampRight.new(variant: :outlined)
      end
    end
  end
end
