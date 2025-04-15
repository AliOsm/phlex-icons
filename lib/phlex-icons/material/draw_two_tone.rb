# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawTwoTone < Base
      def view_template
        render Draw.new(variant: :two_tone, **attrs)
      end
    end
  end
end
