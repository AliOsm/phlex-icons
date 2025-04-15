# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOffFilled < Base
      def view_template
        render DoDisturbOff.new(variant: :filled, **attrs)
      end
    end
  end
end
