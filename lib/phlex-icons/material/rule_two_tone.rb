# frozen_string_literal: true

module PhlexIcons
  module Material
    class RuleTwoTone < Base
      def view_template
        render Rule.new(variant: :two_tone, **attrs)
      end
    end
  end
end
