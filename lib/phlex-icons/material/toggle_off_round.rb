# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOffRound < Base
      def view_template
        render ToggleOff.new(variant: :round, **attrs)
      end
    end
  end
end
