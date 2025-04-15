# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlinesFilled < Base
      def view_template
        render Airlines.new(variant: :filled, **attrs)
      end
    end
  end
end
