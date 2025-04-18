# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolymerFilled < Base
      def view_template
        render Polymer.new(variant: :filled, **attrs)
      end
    end
  end
end
