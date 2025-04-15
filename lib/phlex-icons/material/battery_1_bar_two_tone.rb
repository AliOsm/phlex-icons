# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery1BarTwoTone < Base
      def view_template
        render Battery1Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
