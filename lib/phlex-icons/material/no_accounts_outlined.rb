# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAccountsOutlined < Base
      def view_template
        render NoAccounts.new(variant: :outlined, **attrs)
      end
    end
  end
end
