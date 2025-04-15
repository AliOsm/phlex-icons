# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOffRound < Base
      def view_template
        render DeveloperBoardOff.new(variant: :round, **attrs)
      end
    end
  end
end
