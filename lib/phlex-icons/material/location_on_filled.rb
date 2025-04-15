# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnFilled < Base
      def view_template
        render LocationOn.new(variant: :filled, **attrs)
      end
    end
  end
end
