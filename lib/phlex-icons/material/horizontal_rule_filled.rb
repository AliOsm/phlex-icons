# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleFilled < Base
      def view_template
        render HorizontalRule.new(variant: :filled, **attrs)
      end
    end
  end
end
