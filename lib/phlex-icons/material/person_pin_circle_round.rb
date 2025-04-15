# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinCircleRound < Base
      def view_template
        render PersonPinCircle.new(variant: :round, **attrs)
      end
    end
  end
end
