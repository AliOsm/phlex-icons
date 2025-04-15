# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinFilled < Base
      def view_template
        render PersonPin.new(variant: :filled)
      end
    end
  end
end
