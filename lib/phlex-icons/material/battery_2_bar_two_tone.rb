# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery2BarTwoTone < Base
      def view_template
        render Battery2Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
