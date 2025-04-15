# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealingTwoTone < Base
      def view_template
        render Healing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
