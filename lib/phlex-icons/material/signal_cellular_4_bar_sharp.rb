# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular4BarSharp < Base
      def view_template
        render SignalCellular4Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
