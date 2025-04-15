# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageHistoryRound < Base
      def view_template
        render ManageHistory.new(variant: :round, **attrs)
      end
    end
  end
end
