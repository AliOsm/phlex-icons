# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceFilled < Base
      def view_template
        render AccountBalance.new(variant: :filled)
      end
    end
  end
end
