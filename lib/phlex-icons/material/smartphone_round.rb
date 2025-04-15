# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartphoneRound < Base
      def view_template
        render Smartphone.new(variant: :round, **attrs)
      end
    end
  end
end
