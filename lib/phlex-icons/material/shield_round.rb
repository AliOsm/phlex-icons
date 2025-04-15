# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldRound < Base
      def view_template
        render Shield.new(variant: :round, **attrs)
      end
    end
  end
end
