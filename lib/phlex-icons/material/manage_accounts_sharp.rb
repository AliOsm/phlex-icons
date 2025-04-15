# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageAccountsSharp < Base
      def view_template
        render ManageAccounts.new(variant: :sharp, **attrs)
      end
    end
  end
end
