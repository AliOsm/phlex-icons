# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallReceivedRound < Base
      def view_template
        render CallReceived.new(variant: :round, **attrs)
      end
    end
  end
end
