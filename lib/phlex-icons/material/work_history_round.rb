# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkHistoryRound < Base
      def view_template
        render WorkHistory.new(variant: :round, **attrs)
      end
    end
  end
end
