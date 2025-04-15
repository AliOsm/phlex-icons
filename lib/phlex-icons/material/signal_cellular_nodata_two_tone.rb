# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNodataTwoTone < Base
      def view_template
        render SignalCellularNodata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
