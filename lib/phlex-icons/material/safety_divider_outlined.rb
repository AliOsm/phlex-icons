# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyDividerOutlined < Base
      def view_template
        render SafetyDivider.new(variant: :outlined, **attrs)
      end
    end
  end
end
