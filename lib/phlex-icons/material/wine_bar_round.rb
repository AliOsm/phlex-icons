# frozen_string_literal: true

module PhlexIcons
  module Material
    class WineBarRound < Base
      def view_template
        render WineBar.new(variant: :round, **attrs)
      end
    end
  end
end
