# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffSharp < Base
      def view_template
        render SignalCellularOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
