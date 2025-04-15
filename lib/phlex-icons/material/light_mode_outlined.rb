# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeOutlined < Base
      def view_template
        render LightMode.new(variant: :outlined, **attrs)
      end
    end
  end
end
