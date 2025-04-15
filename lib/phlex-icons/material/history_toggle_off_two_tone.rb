# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryToggleOffTwoTone < Base
      def view_template
        render HistoryToggleOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
