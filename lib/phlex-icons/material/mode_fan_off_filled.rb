# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFanOffFilled < Base
      def view_template
        render ModeFanOff.new(variant: :filled, **attrs)
      end
    end
  end
end
