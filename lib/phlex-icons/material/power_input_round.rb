# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerInputRound < Base
      def view_template
        render PowerInput.new(variant: :round, **attrs)
      end
    end
  end
end
