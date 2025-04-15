# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftOutlined < Base
      def view_template
        render RampLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
