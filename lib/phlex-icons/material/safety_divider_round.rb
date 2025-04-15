# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyDividerRound < Base
      def view_template
        render SafetyDivider.new(variant: :round, **attrs)
      end
    end
  end
end
