# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffFilled < Base
      def view_template
        render BedtimeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
