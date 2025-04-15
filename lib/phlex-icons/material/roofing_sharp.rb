# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingSharp < Base
      def view_template
        render Roofing.new(variant: :sharp, **attrs)
      end
    end
  end
end
