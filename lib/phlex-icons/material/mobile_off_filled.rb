# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileOffFilled < Base
      def view_template
        render MobileOff.new(variant: :filled, **attrs)
      end
    end
  end
end
