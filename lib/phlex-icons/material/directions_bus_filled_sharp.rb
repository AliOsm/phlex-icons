# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusFilledSharp < Base
      def view_template
        render DirectionsBusFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
