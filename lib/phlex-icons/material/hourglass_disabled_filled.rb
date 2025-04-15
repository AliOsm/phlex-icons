# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassDisabledFilled < Base
      def view_template
        render HourglassDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
