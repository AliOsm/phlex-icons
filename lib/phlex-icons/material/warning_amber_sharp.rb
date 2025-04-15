# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberSharp < Base
      def view_template
        render WarningAmber.new(variant: :sharp, **attrs)
      end
    end
  end
end
