# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorizeSharp < Base
      def view_template
        render Colorize.new(variant: :sharp, **attrs)
      end
    end
  end
end
