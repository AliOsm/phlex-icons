# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery6BarTwoTone < Base
      def view_template
        render Battery6Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
