# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageHistoryTwoTone < Base
      def view_template
        render ManageHistory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
