# frozen_string_literal: true

module PhlexIcons
  module Material
    class DockFilled < Base
      def view_template
        render Dock.new(variant: :filled)
      end
    end
  end
end
