# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadTwoTone < Base
      def view_template
        render Markunread.new(variant: :two_tone, **attrs)
      end
    end
  end
end
