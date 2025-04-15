# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMadeRound < Base
      def view_template
        render CallMade.new(variant: :round, **attrs)
      end
    end
  end
end
