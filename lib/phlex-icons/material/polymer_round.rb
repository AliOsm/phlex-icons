# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolymerRound < Base
      def view_template
        render Polymer.new(variant: :round, **attrs)
      end
    end
  end
end
