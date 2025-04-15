# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageHistoryFilled < Base
      def view_template
        render ManageHistory.new(variant: :filled)
      end
    end
  end
end
