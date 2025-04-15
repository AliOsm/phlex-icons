# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleOutlined < Base
      def view_template
        render HorizontalRule.new(variant: :outlined)
      end
    end
  end
end
