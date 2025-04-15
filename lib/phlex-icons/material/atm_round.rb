# frozen_string_literal: true

module PhlexIcons
  module Material
    class AtmRound < Base
      def view_template
        render Atm.new(variant: :round, **attrs)
      end
    end
  end
end
