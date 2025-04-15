# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToRegRound < Base
      def view_template
        render HowToReg.new(variant: :round, **attrs)
      end
    end
  end
end
