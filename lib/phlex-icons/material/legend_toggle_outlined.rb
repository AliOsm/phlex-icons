# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleOutlined < Base
      def view_template
        render LegendToggle.new(variant: :outlined, **attrs)
      end
    end
  end
end
