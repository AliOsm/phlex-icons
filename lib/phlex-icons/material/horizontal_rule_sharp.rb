# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleSharp < Base
      def view_template
        render HorizontalRule.new(variant: :sharp, **attrs)
      end
    end
  end
end
