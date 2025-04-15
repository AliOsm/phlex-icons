# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery2BarRound < Base
      def view_template
        render Battery2Bar.new(variant: :round, **attrs)
      end
    end
  end
end
