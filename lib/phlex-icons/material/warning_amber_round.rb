# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningAmberRound < Base
      def view_template
        render WarningAmber.new(variant: :round, **attrs)
      end
    end
  end
end
