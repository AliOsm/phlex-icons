# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipRound < Base
      def view_template
        render DialerSip.new(variant: :round, **attrs)
      end
    end
  end
end
