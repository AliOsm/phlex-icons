# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallReceivedTwoTone < Base
      def view_template
        render CallReceived.new(variant: :two_tone, **attrs)
      end
    end
  end
end
