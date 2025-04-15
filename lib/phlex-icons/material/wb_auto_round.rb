# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbAutoRound < Base
      def view_template
        render WbAuto.new(variant: :round, **attrs)
      end
    end
  end
end
