# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageHistorySharp < Base
      def view_template
        render ManageHistory.new(variant: :sharp, **attrs)
      end
    end
  end
end
