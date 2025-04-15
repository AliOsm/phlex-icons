# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageAccountsOutlined < Base
      def view_template
        render ManageAccounts.new(variant: :outlined)
      end
    end
  end
end
