# frozen_string_literal: true

module PhlexIcons
  module Material
    class FloodSharp < Base
      def view_template
        render Flood.new(variant: :sharp, **attrs)
      end
    end
  end
end
