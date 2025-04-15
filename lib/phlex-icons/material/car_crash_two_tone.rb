# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarCrashTwoTone < Base
      def view_template
        render CarCrash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
