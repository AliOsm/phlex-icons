# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightRound < Base
      def view_template
        render SwitchRight.new(variant: :round, **attrs)
      end
    end
  end
end
