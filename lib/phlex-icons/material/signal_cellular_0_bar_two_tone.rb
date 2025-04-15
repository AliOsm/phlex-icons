# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular0BarTwoTone < Base
      def view_template
        render SignalCellular0Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
