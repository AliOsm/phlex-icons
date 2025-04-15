# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnRound < Base
      def view_template
        render FlashOn.new(variant: :round, **attrs)
      end
    end
  end
end
