# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutgoingTwoTone < Base
      def view_template
        render CallMissedOutgoing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
