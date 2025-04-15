# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldMoonRound < Base
      def view_template
        render ShieldMoon.new(variant: :round, **attrs)
      end
    end
  end
end
