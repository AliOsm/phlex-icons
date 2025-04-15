# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowRound < Base
      def view_template
        render Window.new(variant: :round, **attrs)
      end
    end
  end
end
