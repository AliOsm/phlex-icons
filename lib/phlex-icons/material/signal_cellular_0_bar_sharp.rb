# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular0BarSharp < Base
      def view_template
        render SignalCellular0Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
