# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOffOutlined < Base
      def view_template
        render SensorsOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
