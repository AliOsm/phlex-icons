# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffRound < Base
      def view_template
        render HistoryToggleOff.new(variant: :round, **attrs)
      end
    end
  end
end
