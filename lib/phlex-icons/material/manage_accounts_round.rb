# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageAccountsRound < Base
      def view_template
        render ManageAccounts.new(variant: :round, **attrs)
      end
    end
  end
end
