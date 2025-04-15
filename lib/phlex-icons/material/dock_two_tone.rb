# frozen_string_literal: true

module PhlexIcons
  module Material
    class DockTwoTone < Base
      def view_template
        render Dock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
