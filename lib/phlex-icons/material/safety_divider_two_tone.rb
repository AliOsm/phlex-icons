# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyDividerTwoTone < Base
      def view_template
        render SafetyDivider.new(variant: :two_tone, **attrs)
      end
    end
  end
end
