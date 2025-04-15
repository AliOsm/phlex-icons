# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsTwoTone < Base
      def view_template
        render Stars.new(variant: :two_tone, **attrs)
      end
    end
  end
end
