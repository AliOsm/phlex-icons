# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageAccountsFilled < Base
      def view_template
        render ManageAccounts.new(variant: :filled, **attrs)
      end
    end
  end
end
