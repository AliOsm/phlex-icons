# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFanOffRound < Base
      def view_template
        render ModeFanOff.new(variant: :round, **attrs)
      end
    end
  end
end
