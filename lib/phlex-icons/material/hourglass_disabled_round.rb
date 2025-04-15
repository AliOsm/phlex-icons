# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassDisabledRound < Base
      def view_template
        render HourglassDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
