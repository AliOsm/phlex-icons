# frozen_string_literal: true

module PhlexIcons
  module Material
    class DockSharp < Base
      def view_template
        render Dock.new(variant: :sharp, **attrs)
      end
    end
  end
end
