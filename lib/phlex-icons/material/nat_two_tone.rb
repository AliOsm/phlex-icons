# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatTwoTone < Base
      def view_template
        render Nat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
