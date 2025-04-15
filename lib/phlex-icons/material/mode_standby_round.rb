# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeStandbyRound < Base
      def view_template
        render ModeStandby.new(variant: :round, **attrs)
      end
    end
  end
end
