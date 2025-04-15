# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightModeOutlined < Base
      def view_template
        render LightMode.new(variant: :outlined)
      end
    end
  end
end
