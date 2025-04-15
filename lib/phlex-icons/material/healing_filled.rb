# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealingFilled < Base
      def view_template
        render Healing.new(variant: :filled)
      end
    end
  end
end
