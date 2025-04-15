# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutgoingFilled < Base
      def view_template
        render CallMissedOutgoing.new(variant: :filled)
      end
    end
  end
end
