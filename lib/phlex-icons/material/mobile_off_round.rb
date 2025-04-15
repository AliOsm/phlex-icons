# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileOffRound < Base
      def view_template
        render MobileOff.new(variant: :round, **attrs)
      end
    end
  end
end
