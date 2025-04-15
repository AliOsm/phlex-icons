# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOnOutlined < Base
      def view_template
        render ToggleOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
