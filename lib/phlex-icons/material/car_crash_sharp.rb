# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarCrashSharp < Base
      def view_template
        render CarCrash.new(variant: :sharp, **attrs)
      end
    end
  end
end
