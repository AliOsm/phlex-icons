# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolymerSharp < Base
      def view_template
        render Polymer.new(variant: :sharp, **attrs)
      end
    end
  end
end
