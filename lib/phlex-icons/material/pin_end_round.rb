# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndRound < Base
      def view_template
        render PinEnd.new(variant: :round, **attrs)
      end
    end
  end
end
