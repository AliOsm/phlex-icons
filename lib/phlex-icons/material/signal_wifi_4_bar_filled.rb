# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarFilled < Base
      def view_template
        render SignalWifi4Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
