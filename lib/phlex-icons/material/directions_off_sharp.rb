# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffSharp < Base
      def view_template
        render DirectionsOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
