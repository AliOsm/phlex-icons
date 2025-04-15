# frozen_string_literal: true

module PhlexIcons
  module Material
    class LegendToggleOutlined < Base
      def view_template
        render LegendToggle.new(variant: :outlined)
      end
    end
  end
end
