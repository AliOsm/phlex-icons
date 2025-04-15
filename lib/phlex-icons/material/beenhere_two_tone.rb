# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeenhereTwoTone < Base
      def view_template
        render Beenhere.new(variant: :two_tone, **attrs)
      end
    end
  end
end
