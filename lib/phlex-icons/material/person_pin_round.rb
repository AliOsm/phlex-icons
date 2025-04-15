# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinRound < Base
      def view_template
        render PersonPin.new(variant: :round, **attrs)
      end
    end
  end
end
