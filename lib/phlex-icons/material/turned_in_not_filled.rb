# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInNotFilled < Base
      def view_template
        render TurnedInNot.new(variant: :filled, **attrs)
      end
    end
  end
end
