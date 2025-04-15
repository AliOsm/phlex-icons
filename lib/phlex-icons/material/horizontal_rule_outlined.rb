# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleOutlined < Base
      def view_template
        render HorizontalRule.new(variant: :outlined, **attrs)
      end
    end
  end
end
