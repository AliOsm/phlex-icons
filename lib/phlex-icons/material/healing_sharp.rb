# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealingSharp < Base
      def view_template
        render Healing.new(variant: :sharp, **attrs)
      end
    end
  end
end
