# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatRound < Base
      def view_template
        render Nat.new(variant: :round, **attrs)
      end
    end
  end
end
