# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightOutlined < Base
      def view_template
        render RampRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
