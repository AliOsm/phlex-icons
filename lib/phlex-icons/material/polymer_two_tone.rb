# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolymerTwoTone < Base
      def view_template
        render Polymer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
