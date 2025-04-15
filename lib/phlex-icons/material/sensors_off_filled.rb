# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOffFilled < Base
      def view_template
        render SensorsOff.new(variant: :filled)
      end
    end
  end
end
