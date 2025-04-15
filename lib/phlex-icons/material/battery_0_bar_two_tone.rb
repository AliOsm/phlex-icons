# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery0BarTwoTone < Base
      def view_template
        render Battery0Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
