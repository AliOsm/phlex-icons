# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutgoingSharp < Base
      def view_template
        render CallMissedOutgoing.new(variant: :sharp, **attrs)
      end
    end
  end
end
