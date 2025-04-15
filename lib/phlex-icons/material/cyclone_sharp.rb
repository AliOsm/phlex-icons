# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneSharp < Base
      def view_template
        render Cyclone.new(variant: :sharp, **attrs)
      end
    end
  end
end
