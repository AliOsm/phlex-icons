# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalRuleTwoTone < Base
      def view_template
        render HorizontalRule.new(variant: :two_tone, **attrs)
      end
    end
  end
end
