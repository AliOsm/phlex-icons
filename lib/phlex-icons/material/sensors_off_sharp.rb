# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOffSharp < Base
      def view_template
        render SensorsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
