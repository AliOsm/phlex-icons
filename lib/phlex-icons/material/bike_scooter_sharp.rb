# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterSharp < Base
      def view_template
        render BikeScooter.new(variant: :sharp, **attrs)
      end
    end
  end
end
