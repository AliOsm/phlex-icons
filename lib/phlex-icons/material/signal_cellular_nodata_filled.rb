# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNodataFilled < Base
      def view_template
        render SignalCellularNodata.new(variant: :filled, **attrs)
      end
    end
  end
end
