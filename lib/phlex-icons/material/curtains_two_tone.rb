# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsTwoTone < Base
      def view_template
        render Curtains.new(variant: :two_tone, **attrs)
      end
    end
  end
end
