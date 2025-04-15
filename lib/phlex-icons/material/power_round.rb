# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerRound < Base
      def view_template
        render Power.new(variant: :round, **attrs)
      end
    end
  end
end
