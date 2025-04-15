# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNodataSharp < Base
      def view_template
        render SignalCellularNodata.new(variant: :sharp, **attrs)
      end
    end
  end
end
