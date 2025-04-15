# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorizeTwoTone < Base
      def view_template
        render Colorize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
