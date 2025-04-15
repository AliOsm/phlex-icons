# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarTwoTone < Base
      def view_template
        render SignalWifi0Bar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
