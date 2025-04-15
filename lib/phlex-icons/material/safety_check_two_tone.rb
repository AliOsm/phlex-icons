# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyCheckTwoTone < Base
      def view_template
        render SafetyCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
