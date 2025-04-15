# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberTwoTone < Base
      def view_template
        render WarningAmber.new(variant: :two_tone, **attrs)
      end
    end
  end
end
