# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOffOutlined < Base
      def view_template
        render FlashlightOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
