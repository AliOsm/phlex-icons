# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleRound < Base
      def view_template
        render HorizontalRule.new(variant: :round, **attrs)
      end
    end
  end
end
