# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffFilled < Base
      def view_template
        render SignalCellularOff.new(variant: :filled, **attrs)
      end
    end
  end
end
