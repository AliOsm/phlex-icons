# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarCrashFilled < Base
      def view_template
        render CarCrash.new(variant: :filled, **attrs)
      end
    end
  end
end
