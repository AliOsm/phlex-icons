# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealingRound < Base
      def view_template
        render Healing.new(variant: :round, **attrs)
      end
    end
  end
end
