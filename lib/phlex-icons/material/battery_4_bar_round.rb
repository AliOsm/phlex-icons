# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery4BarRound < Base
      def view_template
        render Battery4Bar.new(variant: :round, **attrs)
      end
    end
  end
end
