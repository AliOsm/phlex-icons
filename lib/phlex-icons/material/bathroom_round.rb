# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathroomRound < Base
      def view_template
        render Bathroom.new(variant: :round, **attrs)
      end
    end
  end
end
