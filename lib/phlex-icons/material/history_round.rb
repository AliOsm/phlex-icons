# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryRound < Base
      def view_template
        render History.new(variant: :round, **attrs)
      end
    end
  end
end
