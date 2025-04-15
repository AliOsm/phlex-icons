# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffFilled < Base
      def view_template
        render DoNotDisturbOff.new(variant: :filled, **attrs)
      end
    end
  end
end
