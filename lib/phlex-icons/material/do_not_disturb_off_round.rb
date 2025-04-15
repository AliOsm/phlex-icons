# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffRound < Base
      def view_template
        render DoNotDisturbOff.new(variant: :round, **attrs)
      end
    end
  end
end
