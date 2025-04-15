# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery3BarTwoTone < Base
      def view_template
        render Battery3Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
