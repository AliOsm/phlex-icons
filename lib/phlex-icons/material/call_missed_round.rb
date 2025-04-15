# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedRound < Base
      def view_template
        render CallMissed.new(variant: :round, **attrs)
      end
    end
  end
end
