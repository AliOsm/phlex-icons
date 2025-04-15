# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightLeftSharp < Base
      def view_template
        render TurnSlightLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
