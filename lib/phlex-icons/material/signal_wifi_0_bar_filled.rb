# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarFilled < Base
      def view_template
        render SignalWifi0Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
