# frozen_string_literal: true

module PhlexIcons
  module Material
    class DockRound < Base
      def view_template
        render Dock.new(variant: :round, **attrs)
      end
    end
  end
end
