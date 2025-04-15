# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOnOutlined < Base
      def view_template
        render FlashlightOn.new(variant: :outlined)
      end
    end
  end
end
