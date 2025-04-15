# frozen_string_literal: true

module PhlexIcons
  module Material
    class RttRound < Base
      def view_template
        render Rtt.new(variant: :round, **attrs)
      end
    end
  end
end
