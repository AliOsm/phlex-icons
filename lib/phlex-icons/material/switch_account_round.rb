# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccountRound < Base
      def view_template
        render SwitchAccount.new(variant: :round, **attrs)
      end
    end
  end
end
