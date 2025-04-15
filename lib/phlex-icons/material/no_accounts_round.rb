# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAccountsRound < Base
      def view_template
        render NoAccounts.new(variant: :round, **attrs)
      end
    end
  end
end
