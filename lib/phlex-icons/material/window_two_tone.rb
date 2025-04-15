# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindowTwoTone < Base
      def view_template
        render Window.new(variant: :two_tone, **attrs)
      end
    end
  end
end
