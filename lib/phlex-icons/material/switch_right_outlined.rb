# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightOutlined < Base
      def view_template
        render SwitchRight.new(variant: :outlined)
      end
    end
  end
end
