# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarNullTwoTone < Base
      def view_template
        render SignalWifiStatusbarNull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
