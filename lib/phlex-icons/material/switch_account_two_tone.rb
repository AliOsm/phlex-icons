# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccountTwoTone < Base
      def view_template
        render SwitchAccount.new(variant: :two_tone, **attrs)
      end
    end
  end
end
