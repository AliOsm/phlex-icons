# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarCrashRound < Base
      def view_template
        render CarCrash.new(variant: :round, **attrs)
      end
    end
  end
end
