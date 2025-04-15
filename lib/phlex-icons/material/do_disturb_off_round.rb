# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOffRound < Base
      def view_template
        render DoDisturbOff.new(variant: :round, **attrs)
      end
    end
  end
end
