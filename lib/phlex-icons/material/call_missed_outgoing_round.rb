# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutgoingRound < Base
      def view_template
        render CallMissedOutgoing.new(variant: :round, **attrs)
      end
    end
  end
end
