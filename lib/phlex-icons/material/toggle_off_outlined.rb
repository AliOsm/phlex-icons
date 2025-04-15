# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOffOutlined < Base
      def view_template
        render ToggleOff.new(variant: :outlined)
      end
    end
  end
end
