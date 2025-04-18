# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccountFilled < Base
      def view_template
        render SwitchAccount.new(variant: :filled, **attrs)
      end
    end
  end
end
