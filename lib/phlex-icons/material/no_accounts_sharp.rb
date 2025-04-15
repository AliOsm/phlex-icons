# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAccountsSharp < Base
      def view_template
        render NoAccounts.new(variant: :sharp, **attrs)
      end
    end
  end
end
