# frozen_string_literal: true

module PhlexIcons
  module Material
    class SafetyDividerSharp < Base
      def view_template
        render SafetyDivider.new(variant: :sharp, **attrs)
      end
    end
  end
end
