# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorizeRound < Base
      def view_template
        render Colorize.new(variant: :round, **attrs)
      end
    end
  end
end
