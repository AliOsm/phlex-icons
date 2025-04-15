# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOnRound < Base
      def view_template
        render ToggleOn.new(variant: :round, **attrs)
      end
    end
  end
end
