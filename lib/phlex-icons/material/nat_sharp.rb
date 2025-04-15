# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatSharp < Base
      def view_template
        render Nat.new(variant: :sharp, **attrs)
      end
    end
  end
end
