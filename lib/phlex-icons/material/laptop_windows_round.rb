# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopWindowsRound < Base
      def view_template
        render LaptopWindows.new(variant: :round, **attrs)
      end
    end
  end
end
