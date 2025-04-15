# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyDividerFilled < Base
      def view_template
        render SafetyDivider.new(variant: :filled)
      end
    end
  end
end
