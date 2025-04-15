# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarFilledSharp < Base
      def view_template
        render DirectionsCarFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
