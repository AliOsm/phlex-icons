# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipRound < Base
      def view_template
        render Sip.new(variant: :round, **attrs)
      end
    end
  end
end
