# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatFilled < Base
      def view_template
        render Nat.new(variant: :filled)
      end
    end
  end
end
